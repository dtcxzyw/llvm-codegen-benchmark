func0000000000000000:
	orl	$5, %esi
	testb	$1, %dil
	movl	$7, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	orl	$4, %esi
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%esi, %eax
	retq

