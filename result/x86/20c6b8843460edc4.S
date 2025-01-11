func0000000000000002:
	xorl	%eax, %eax
	testb	$2, %dil
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$6, %dil
	setne	%al
	retq

