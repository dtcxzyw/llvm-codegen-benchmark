func0000000000000021:
	testl	$65536, %edx
	movl	$456, %ecx
	movl	$1184, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	notl	%edx
	xorl	%eax, %eax
	testl	$522240, %edx
	sete	%al
	shll	$6, %eax
	orl	$-2147483648, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

