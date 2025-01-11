func0000000000000000:
	movl	%edi, %eax
	orl	$1114160, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$4096, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16384, %eax
	retq

