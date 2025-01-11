func0000000000000003:
	cmpw	$28, %si
	sete	%al
	addb	%al, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

