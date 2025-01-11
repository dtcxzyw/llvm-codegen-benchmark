func000000000000002c:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	andl	%esi, %edx
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	retq

func00000000000000c6:
	movl	%edi, %eax
	testl	%esi, %edx
	cmovnsl	%esi, %eax
	retq

