func0000000000000004:
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	$1000000000, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

