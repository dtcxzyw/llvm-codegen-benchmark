	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

