	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andb	$7, %al
	subb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$60, %al
	subb	%dil, %al
	retq

