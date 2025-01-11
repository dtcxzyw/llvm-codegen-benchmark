func0000000000000000:
	negl	%edx
	testb	$1, %sil
	movl	$-95, %eax
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000002:
	negl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

