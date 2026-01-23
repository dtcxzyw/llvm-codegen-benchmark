	.att_syntax
func0000000000000018:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000030:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	retq

func0000000000000010:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$34, %rsi
	setae	%al
	retq

