func0000000000000036:                   # @func0000000000000036
	imulq	%rdx, %r9
	mulxq	%r8, %r10, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r10, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	%rdx, %r9
	mulxq	%r8, %r10, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r10, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
