func0000000000000030:
	cmpl	$2, %edx
	movl	$3, %eax
	cmovael	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq

func0000000000000002:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq

