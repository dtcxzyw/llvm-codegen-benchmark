func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$128, %edx
	setb	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func0000000000000030:
	cmpl	$2, %edx
	setae	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func0000000000000010:
	cmpl	$19, %edx
	setae	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$8, %edx
	setb	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

