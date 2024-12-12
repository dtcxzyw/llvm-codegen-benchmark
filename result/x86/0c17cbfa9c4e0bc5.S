func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	addq	%rax, %rax
	retq
