	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	shrq	$36, %rsi
	andl	$15, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrq	$32, %rsi
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

