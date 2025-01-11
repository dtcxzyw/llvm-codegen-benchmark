func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpq	$32, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$4097, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

