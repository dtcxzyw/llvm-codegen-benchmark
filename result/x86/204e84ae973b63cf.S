func0000000000000001:
	movabsq	$27755575600, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$28, %rsi
	addq	%rax, %rsi
	sete	%al
	retq

