	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testb	$-39, %dil
	setne	%al
	retq

func0000000000000002:
	andl	$14336, %edi
	xorl	%eax, %eax
	cmpl	$2048, %edi
	sete	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	testb	$-16, %dil
	sete	%al
	retq

