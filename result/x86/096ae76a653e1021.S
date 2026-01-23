	.att_syntax
func0000000000000018:
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	$64513, %eax
	setb	%al
	andb	%dil, %al
	retq

