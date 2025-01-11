func0000000000000001:
	orq	%rsi, %rdi
	btq	$60, %rdi
	setae	%al
	retq

func0000000000000021:
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

