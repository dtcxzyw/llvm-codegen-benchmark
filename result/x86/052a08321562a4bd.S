func000000000000004c:
	negl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000058:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq

