	.att_syntax
func0000000000000000:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	retq

