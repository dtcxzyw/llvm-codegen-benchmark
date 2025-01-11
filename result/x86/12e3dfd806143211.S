func000000000000000c:
	notb	%dil
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000002:
	notb	%dil
	cmpl	$65024, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	xorb	$1, %dil
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	notb	%dil
	cmpl	$-10, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000028:
	xorb	$1, %dil
	cmpl	$8, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	xorb	$1, %dil
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000010:
	notb	%dil
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq

