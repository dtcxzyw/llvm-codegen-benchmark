	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$8, %rsi
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrq	$38, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

