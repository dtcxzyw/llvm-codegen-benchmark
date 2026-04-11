	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarl	$16, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	sarl	$16, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	sarl	$16, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

