func0000000000000021:
	orl	$1, %edi
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	orl	$49152, %edi
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000034:
	orl	$1, %edi
	xorl	%eax, %eax
	testl	$256, %esi
	cmovel	%edi, %eax
	retq

