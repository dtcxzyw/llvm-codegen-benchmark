func0000000000000018:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$300, %edx
	cmovel	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$21, %edx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

