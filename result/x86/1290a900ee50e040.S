func0000000000000021:
	orl	$1, %esi
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	orl	$8, %esi
	cmpl	$12, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000026:
	orl	$2, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

func0000000000000004:
	orl	$2048, %esi
	cmpl	$10000, %edi
	movl	$6144, %eax
	cmovael	%esi, %eax
	retq

