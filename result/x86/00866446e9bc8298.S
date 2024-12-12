func000000000000000c:                   # @func000000000000000c
	leaq	4(,%rsi,8), %rcx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	retq
