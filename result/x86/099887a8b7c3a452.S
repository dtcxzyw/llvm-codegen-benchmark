	.att_syntax
func0000000000000024:
	movsbl	%dil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%al
	retq

