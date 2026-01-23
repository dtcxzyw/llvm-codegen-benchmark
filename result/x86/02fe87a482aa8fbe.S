	.att_syntax
func0000000000000024:
	andl	$65534, %esi
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	andb	%dil, %al
	retq

