	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

