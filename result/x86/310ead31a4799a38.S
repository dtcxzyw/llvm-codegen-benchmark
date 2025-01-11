func0000000000000021:
	xorl	%eax, %eax
	testl	$65528, %edx
	sete	%al
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	andl	$-7, %edx
	cmpl	$1, %edx
	movl	$45, %eax
	sbbl	$0, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

