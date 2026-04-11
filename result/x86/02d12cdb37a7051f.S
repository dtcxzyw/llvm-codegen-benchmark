	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	shrq	$39, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$9, %rsi
	andl	$67108863, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shrq	$41, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

