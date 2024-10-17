func0000000000000076:                   # @func0000000000000076
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rax
	xorl	%edx, %edx
	retq
