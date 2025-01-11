func0000000000000001:
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	$-2147483648, %eax
	shrxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

