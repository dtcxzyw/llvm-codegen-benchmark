func0000000000000001:
	xorl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq

