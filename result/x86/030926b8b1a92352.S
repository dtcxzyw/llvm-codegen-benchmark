func000000000000000b:
	movq	%rdi, %rax
	andl	$2097151, %esi
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-16, %esi
	shrq	$32, %rax
	imulq	%rsi, %rax
	retq

