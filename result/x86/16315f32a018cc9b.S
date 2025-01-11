func0000000000000002:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000010:
	cmpl	$32769, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000014:
	cmpl	$36, %edx
	movl	$9999, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

