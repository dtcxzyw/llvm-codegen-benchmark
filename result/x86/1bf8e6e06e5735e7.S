func000000000000000c:
	andl	$27, %edx
	cmpl	$3, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$126, %edx
	cmpl	$62, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

