	.att_syntax
func0000000000000018:
	testw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

