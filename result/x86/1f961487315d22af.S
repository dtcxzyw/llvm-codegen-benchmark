	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	sarl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	sarl	$3, %eax
	retq

