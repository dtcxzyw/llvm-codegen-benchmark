	.att_syntax
func0000000000000084:
	shrq	$39, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	shrq	$9, %rsi
	andl	$67108863, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000081:
	shrq	$41, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

