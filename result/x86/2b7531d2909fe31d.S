	.att_syntax
func0000000000000005:
	cmpw	$1, %si
	sete	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq

func0000000000000030:
	testw	%si, %si
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	testw	%si, %si
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000031:
	testw	%si, %si
	setne	%al
	andb	$4, %dil
	orb	%dil, %al
	retq

