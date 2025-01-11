func0000000000000010:
	cmpl	$2, %esi
	setae	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

func0000000000000002:
	cmpl	$4, %esi
	sete	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

func0000000000000018:
	testl	%esi, %esi
	setne	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

