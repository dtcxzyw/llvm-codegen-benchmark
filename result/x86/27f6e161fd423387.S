func0000000000000003:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$4, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-65537, %eax
	retq

