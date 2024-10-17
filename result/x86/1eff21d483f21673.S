func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
