	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	shrq	%rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1171354717, %esi, %eax
	addl	%edi, %eax
	retq

