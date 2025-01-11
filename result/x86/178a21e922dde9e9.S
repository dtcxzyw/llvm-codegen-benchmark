func000000000000000a:
	movq	%rdx, %r10
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r10
	addq	%rdx, %r10
	addq	%r8, %rax
	adcq	%r9, %r10
	movq	%r10, %rdx
	retq

func0000000000000012:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

func000000000000001b:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

