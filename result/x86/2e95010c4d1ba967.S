func0000000000000000:
	andb	$1, %sil
	notb	%dl
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orb	%dl, %al
	andb	%dil, %al
	retq

