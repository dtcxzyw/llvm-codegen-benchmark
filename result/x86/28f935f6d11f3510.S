func0000000000000001:
	andl	%edx, %edi
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	andl	%edx, %edi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andl	%edx, %edi
	cmpq	$4, %rsi
	setb	%al
	andb	%dil, %al
	retq

