func000000000000001c:
	shrq	$32, %rdx
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000003c:
	shrq	$32, %rdx
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

