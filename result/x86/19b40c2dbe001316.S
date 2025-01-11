func0000000000000005:
	testb	$1, %sil
	movl	$-1074, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	subl	$-128, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	addl	$17, %eax
	retq

