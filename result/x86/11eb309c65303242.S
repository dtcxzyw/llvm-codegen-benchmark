func0000000000000002:
	shrl	$16, %edi
	testl	%esi, %esi
	movl	$56716, %eax
	cmovel	%edi, %eax
	retq

func0000000000000018:
	shrl	$6, %edi
	cmpl	$56320, %esi
	movl	$1023, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	shrl	$16, %edi
	testl	%esi, %esi
	movl	$65535, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000010:
	shrl	$13, %edi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

