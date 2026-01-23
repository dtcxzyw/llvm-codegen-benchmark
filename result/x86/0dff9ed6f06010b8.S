	.att_syntax
func000000000000002a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$-1024, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	$-1024, %esi
	setge	%al
	andb	%dil, %al
	retq

