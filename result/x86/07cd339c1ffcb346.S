func0000000000000018:                   # @func0000000000000018
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq
