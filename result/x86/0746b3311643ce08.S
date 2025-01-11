func000000000000000c:
	cmpb	$7, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$2, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$24, %dl
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$2, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

