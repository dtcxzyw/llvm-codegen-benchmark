	.att_syntax
func0000000000000c2c:
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

