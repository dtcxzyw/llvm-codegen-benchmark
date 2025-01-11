func0000000000000000:
	imulq	$112, %rsi, %rcx
	movq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	imulq	$112, %rax, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

