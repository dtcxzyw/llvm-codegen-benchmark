	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movslq	%edx, %rax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

