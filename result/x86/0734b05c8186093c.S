	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

