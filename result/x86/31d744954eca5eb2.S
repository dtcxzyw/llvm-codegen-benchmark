	.att_syntax
func0000000000000001:
	imull	$-858993459, %esi, %eax
	addl	$429496728, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496729, %eax
	setb	%al
	andb	%dil, %al
	retq

