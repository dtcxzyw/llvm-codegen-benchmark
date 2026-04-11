	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	$31, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

