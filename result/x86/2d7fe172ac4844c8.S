func0000000000000001:
	movl	%esi, %eax
	shrl	$4, %eax
	testl	$256, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	shrl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

