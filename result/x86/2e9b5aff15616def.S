	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subq	%rsi, %rdx
	shrq	%rdx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

