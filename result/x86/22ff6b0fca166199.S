func0000000000000007:
	leal	(,%rdx,8), %eax
	andb	$32, %al
	orl	%esi, %edi
	orb	%dil, %al
	orb	$2, %al
	retq

func0000000000000006:
	leal	(,%rdx,4), %eax
	andb	$4, %al
	orl	%esi, %edi
	orb	%dil, %al
	orb	$16, %al
	retq

