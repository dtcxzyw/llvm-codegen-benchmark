	.att_syntax
func0000000000000081:
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

