func0000000000000004:
	cmpb	$7, %sil
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpb	$108, %sil
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq

