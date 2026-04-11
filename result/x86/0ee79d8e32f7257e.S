	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c61:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

