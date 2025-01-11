func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$2064801792, %rsi, %rax
	shrq	$18, %rax
	retq

func0000000000000006:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$102943, %rsi, %rax
	shrq	$15, %rax
	retq

