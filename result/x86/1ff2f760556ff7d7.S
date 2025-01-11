func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$43, %eax
	cmovel	%edi, %eax
	cmpl	$3600, %edx
	cmovael	%edi, %eax
	retq

