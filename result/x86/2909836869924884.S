func0000000000000002:
	movq	%rdi, %rax
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	mulq	%rcx
	seto	%al
	retq

