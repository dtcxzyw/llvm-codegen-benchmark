	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rax, %rsi
	leaq	-4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rax, %rsi
	leaq	2(%rsi), %rax
	retq

