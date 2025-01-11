func0000000000000001:
	movl	%esi, %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	testb	$7, %dil
	cmovnel	%edi, %eax
	retq

