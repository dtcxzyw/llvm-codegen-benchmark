func000000000000000a:
	movq	%rdx, %rax
	movabsq	$-4294967296, %rdx
	andq	%r8, %rdx
	movl	%r9d, %r8d
	imulq	%rdx, %rsi
	mulxq	%rdi, %rdx, %r9
	addq	%rsi, %r9
	imulq	%rdi, %r8
	addq	%r9, %r8
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%rdx, %rax
	adcq	%rcx, %r8
	movq	%r8, %rdx
	retq

