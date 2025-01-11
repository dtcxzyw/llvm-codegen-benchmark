func0000000000000001:
	andl	$7680, %edx
	testb	$1, %sil
	movl	$512, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

