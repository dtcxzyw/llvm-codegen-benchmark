func0000000000000005:
	sarl	$24, %edx
	testb	$1, %sil
	movl	$90, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	sarl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	sarl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

