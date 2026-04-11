	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$16, %edx
	xorl	%esi, %edx
	andl	$65536, %edx
	leal	(%rdx,%rdi), %eax
	retq

