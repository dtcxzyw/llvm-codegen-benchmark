	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006e1:
	movzwl	%dx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

