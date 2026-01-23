	.att_syntax
func0000000000000004:
	addl	$-2049, %edx
	cmpl	$63487, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000024:
	addl	$-23, %edx
	cmpl	$27, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

