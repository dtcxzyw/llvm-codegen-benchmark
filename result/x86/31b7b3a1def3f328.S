func0000000000000061:
	testb	$1, %dil
	cmovel	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq

func0000000000000041:
	testb	$1, %dil
	cmovel	%esi, %edx
	testb	$4, %dl
	sete	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	$-2147483646, %edx
	sete	%al
	retq

