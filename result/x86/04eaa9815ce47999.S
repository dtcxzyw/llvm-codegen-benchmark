	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

