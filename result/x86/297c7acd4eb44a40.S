	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$42, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$27, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	notl	%eax
	andl	$-8193, %eax
	retq

