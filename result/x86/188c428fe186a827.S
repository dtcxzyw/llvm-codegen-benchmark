	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c8c:
	movq	%rsi, %rax
	sarq	$4, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

