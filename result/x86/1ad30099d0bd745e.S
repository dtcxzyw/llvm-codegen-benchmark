	.att_syntax
func0000000000000018:
	testw	%dx, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpw	$49, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

