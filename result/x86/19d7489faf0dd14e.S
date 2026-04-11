	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002910:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000420a:
	leaq	1(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rax
	seta	%al
	orb	%cl, %al
	retq

