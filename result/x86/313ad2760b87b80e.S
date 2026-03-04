	.att_syntax
func0000000000000004:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rax, %rax
	xorl	%edx, %edx
	retq

