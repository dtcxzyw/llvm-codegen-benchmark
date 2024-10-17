func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq
