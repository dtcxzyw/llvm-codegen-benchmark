func0000000000000018:
	cmpw	$97, %si
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpw	$2, %si
	setae	%al
	orb	%dil, %al
	retq

