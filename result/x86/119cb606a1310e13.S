func0000000000000002:
	xorl	%eax, %eax
	testb	$2, %dil
	sete	%al
	retq

func0000000000000030:
	shrb	$3, %dil
	andb	$1, %dil
	movzbl	%dil, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$12, %dil
	setne	%al
	retq

