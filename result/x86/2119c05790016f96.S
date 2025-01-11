func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	$66560, %eax
	andl	%esi, %eax
	retq

