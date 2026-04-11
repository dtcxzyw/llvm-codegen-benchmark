	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

