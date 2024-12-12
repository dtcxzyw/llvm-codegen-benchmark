func0000000000000033:                   # @func0000000000000033
	leaq	4(,%rdx,8), %rcx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
