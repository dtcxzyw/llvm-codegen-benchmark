	.att_syntax
func0000000000000018:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

