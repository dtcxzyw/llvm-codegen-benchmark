	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$4, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

