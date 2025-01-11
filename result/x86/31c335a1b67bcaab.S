func0000000000000044:
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	addl	$-3, %edx
	cmpl	$2, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

