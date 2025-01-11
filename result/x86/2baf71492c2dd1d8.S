func0000000000000a2a:
	xorl	%eax, %eax
	cmpl	$128, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

func000000000000008c:
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%esi, %eax
	cmpl	$-1, %eax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

