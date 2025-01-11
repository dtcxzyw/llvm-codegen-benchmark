func0000000000000301:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

