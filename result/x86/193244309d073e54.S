	.att_syntax
func0000000000000008:
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq

