func0000000000000002:
	notl	%edx
	testl	$2064, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testl	$577, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000028:
	andl	$65532, %edx
	cmpl	$36, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

