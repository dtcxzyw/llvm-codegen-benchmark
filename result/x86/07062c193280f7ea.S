func0000000000000002:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$4, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$-95, %esi
	setb	%al
	andb	%dil, %al
	retq

