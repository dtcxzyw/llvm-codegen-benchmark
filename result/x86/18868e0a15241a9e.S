	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addq	%rsi, %rdi
	btq	$32, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

