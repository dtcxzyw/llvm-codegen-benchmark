	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rcx
	movl	%edi, %eax
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rsi, %rcx
	movl	%edi, %eax
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq

