func000000000000028c:
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq

