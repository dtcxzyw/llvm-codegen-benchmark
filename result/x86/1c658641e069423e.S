func000000000000000c:
	movabsq	$-6939452855193903323, %rcx
	imulq	%rcx, %rsi
	movq	%rsi, %rax
	shrq	$35, %rax
	addq	%rdi, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	retq

