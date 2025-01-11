func000000000000020a:
	cmpl	$32769, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000206:
	cmpl	$32769, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

func000000000000018a:
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000186:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

