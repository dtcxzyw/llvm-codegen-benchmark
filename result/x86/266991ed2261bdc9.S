func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	subq	%rdi, %rax
	retq
