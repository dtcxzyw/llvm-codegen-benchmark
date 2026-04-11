	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008ca:
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000094a:
	addq	%rsi, %rdx
	shrq	%rsi
	cmpl	$3, %edi
	cmovlq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

