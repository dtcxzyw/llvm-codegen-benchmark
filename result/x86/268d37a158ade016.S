func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$12, %edx
	cmovaeq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cmpl	$1, %edx
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpl	$32, %edx
	cmovbq	%rsi, %rax
	retq
