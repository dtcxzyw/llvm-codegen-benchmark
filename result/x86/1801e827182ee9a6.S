func0000000000000001:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	andl	$-2, %eax
	cmpl	$4, %eax
	sete	%al
	retq

