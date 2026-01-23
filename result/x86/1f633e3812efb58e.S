	.att_syntax
func00000000000006e1:
	movzwl	%dx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

