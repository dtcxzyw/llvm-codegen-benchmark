	.att_syntax
func0000000000000006:
	cmpl	$3, %edx
	setl	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	testl	$-32, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000a:
	cmpl	$80, %edx
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

