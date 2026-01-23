	.att_syntax
func000000000000000c:
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	xorb	$1, %sil
	cmpl	$36, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

