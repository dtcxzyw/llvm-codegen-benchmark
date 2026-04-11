	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notb	%dil
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negq	%rax
	retq

