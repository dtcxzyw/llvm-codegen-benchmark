	.att_syntax
func000000000000000a:
	cmpl	$512, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	addl	$5, %esi
	cmpl	$11, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	addl	$-2, %esi
	cmpl	$-3, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	$24, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

