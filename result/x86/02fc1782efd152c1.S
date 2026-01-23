	.att_syntax
func000000000000002a:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	$11, %esi
	setge	%al
	andb	%dil, %al
	retq

