func0000000000000002:
	cmpl	$2, %edx
	setne	%al
	orl	%esi, %edi
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

