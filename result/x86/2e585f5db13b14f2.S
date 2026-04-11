	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000402:
	cmpq	$-65536, %rsi
	setae	%cl
	orb	%dil, %cl
	movabsq	$-4294901761, %rax
	andnq	%rax, %rsi, %rax
	sete	%al
	orb	%cl, %al
	retq

