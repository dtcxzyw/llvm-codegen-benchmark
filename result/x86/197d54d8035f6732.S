	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	movzwl	%dx, %eax
	addq	$15, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movzwl	%dx, %eax
	addq	$20, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

