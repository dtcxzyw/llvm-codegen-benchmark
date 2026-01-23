	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$-10, %edx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

