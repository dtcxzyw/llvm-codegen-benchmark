	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

