func0000000000000001:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000006:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	movslq	%edi, %rax
	retq

func000000000000000a:
	cmpl	$126, %esi
	cmovll	%esi, %edi
	movslq	%edi, %rax
	retq

