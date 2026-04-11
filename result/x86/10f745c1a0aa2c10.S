	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

