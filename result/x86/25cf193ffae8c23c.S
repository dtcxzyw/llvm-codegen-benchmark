func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$9, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

