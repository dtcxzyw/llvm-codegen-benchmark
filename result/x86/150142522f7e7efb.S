func0000000000000304:
	shrq	%rsi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000206:
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq

