func0000000000000000:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000007:
	cmpl	$11, %edi
	movl	$10, %eax
	cmovael	%edi, %eax
	shll	$2, %eax
	retq

