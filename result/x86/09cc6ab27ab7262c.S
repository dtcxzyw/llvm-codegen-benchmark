func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	notl	%eax
	retq

