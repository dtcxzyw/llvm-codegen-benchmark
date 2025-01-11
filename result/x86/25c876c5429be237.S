func0000000000000004:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$2095104, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000006:
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$2, %esi
	movl	$32, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

