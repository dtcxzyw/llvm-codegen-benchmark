func0000000000000034:                   # @func0000000000000034
	shll	$2, %edx
	movslq	%edx, %rcx
	leaq	2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$2, %edx
	movslq	%edx, %rcx
	leaq	8(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$3, %edx
	movslq	%edx, %rcx
	leaq	4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
