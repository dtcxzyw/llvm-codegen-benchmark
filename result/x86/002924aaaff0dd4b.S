	.att_syntax
func0000000000000361:
	shrq	$36, %rsi
	andl	$15, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000041:
	shrq	$32, %rsi
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

