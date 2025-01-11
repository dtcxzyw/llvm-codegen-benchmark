func0000000000000004:
	cmpb	$-10, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpb	$95, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpb	$1, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$112, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

