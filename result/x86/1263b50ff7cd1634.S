	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$512, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-2048, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

