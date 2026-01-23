	.att_syntax
func0000000000000030:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq

func0000000000000032:
	cmpw	$5, %si
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000022:
	movzwl	%si, %eax
	cmpl	$6554, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000020:
	cmpw	$5, %si
	setae	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movzwl	%si, %eax
	cmpl	$65363, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testw	%si, %si
	setle	%al
	orb	%dil, %al
	retq

