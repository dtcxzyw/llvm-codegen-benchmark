func0000000000000052:                   # @func0000000000000052
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rsi
	addq	%rsi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rsi
	addq	%rsi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rsi
	addq	%rsi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	shrq	$16, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq
