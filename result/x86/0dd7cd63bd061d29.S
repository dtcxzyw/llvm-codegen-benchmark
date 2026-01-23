	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	sete	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$5, %edx
	setb	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

