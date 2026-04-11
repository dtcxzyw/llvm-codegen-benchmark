	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

