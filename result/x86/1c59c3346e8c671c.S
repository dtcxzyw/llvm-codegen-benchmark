func0000000000000001:
	movq	%rsi, %rax
	shrq	%rdx
	shrq	$4, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$9, %rax
	retq

