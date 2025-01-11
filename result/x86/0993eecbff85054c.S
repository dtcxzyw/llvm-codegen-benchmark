func000000000000000d:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func000000000000008c:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

