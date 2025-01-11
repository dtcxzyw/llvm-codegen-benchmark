func0000000000000064:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpl	$1, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000060:
	cmpl	$19, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

