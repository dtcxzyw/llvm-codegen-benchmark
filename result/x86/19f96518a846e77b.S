	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$8, %edx
	andl	$-16711936, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$32, %eax
	shll	$9, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	%edx, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

