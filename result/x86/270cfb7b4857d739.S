func0000000000000021:
	cmpw	$32, %si
	sete	%cl
	cmpb	$14, %dil
	sete	%al
	xorb	%cl, %al
	retq

