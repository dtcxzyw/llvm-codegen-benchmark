	.att_syntax
func0000000000000061:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$9218868437227405312, %rax
	andnq	%rax, %rsi, %rax
	sete	%al
	retq

func0000000000000041:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	btq	$32, %rsi
	setae	%al
	retq

