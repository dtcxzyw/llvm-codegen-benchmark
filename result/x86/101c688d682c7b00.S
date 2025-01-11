func000000000000000a:
	shrq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000001:
	shrq	$4, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func0000000000000008:
	shrq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

