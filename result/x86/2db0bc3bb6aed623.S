func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	orq	%rsi, %rax
	imulq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	imulq	%rdi, %rax
	retq
