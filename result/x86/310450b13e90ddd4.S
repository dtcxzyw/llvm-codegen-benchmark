	.att_syntax
func0000000000000002:
	testw	%dx, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$49152, %eax
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpw	$-14, %dx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	movzwl	%dx, %eax
	cmpl	$32769, %eax
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testw	%dx, %dx
	sets	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

