func0000000000000006:
	movl	%esi, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

