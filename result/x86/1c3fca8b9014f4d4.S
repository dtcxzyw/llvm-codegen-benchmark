	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$9218868437227405312, %rax
	andnq	%rax, %rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	btq	$32, %rsi
	setae	%al
	retq

