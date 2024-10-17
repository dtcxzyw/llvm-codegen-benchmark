func0000000000000002:                   # @func0000000000000002
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdi, %rsi, %rax
	movzwl	%ax, %eax
	shlxq	%rdi, %rax, %rax
	retq
