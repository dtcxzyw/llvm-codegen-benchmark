func0000000000000024:
	movl	%edi, %eax
	andl	$-33, %edx
	addl	$-91, %edx
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	retq

