	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003821:
	leaq	1(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003c21:
	leaq	8(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq

