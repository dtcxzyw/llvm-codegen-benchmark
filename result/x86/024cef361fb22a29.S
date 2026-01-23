	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$22, %dil
	sete	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq

