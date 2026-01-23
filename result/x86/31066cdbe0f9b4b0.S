	.att_syntax
func0000000000000001:
	movb	$77, %al
	subb	%dil, %al
	retq

func0000000000000003:
	movb	$16, %al
	subb	%dil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	negb	%al
	retq

func0000000000000002:
	movb	$-126, %al
	subb	%dil, %al
	retq

