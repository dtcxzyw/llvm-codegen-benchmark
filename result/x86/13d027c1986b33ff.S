func0000000000000004:
	shrq	$8, %rsi
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000081:
	shrq	$38, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

