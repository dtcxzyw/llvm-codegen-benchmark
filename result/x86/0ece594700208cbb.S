func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq
