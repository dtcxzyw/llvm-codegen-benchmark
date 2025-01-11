func0000000000000694:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

