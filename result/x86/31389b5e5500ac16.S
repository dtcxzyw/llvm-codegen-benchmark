	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$61440, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	cmpw	$-15, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

