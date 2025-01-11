func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$7, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$262143, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

