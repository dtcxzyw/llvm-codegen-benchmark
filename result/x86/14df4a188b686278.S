	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

