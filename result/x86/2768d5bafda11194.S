func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	$61, %rsi
	cmovaeq	%rdi, %rax
	retq
