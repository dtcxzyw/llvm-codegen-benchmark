	.att_syntax
func0000000000000001:
	testw	%si, %si
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	testw	%si, %si
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000006:
	testw	%si, %si
	setle	%al
	xorb	%dil, %al
	retq

func000000000000000a:
	movswl	%si, %eax
	cmpl	$-28672, %eax
	setge	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpw	$21, %si
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	setae	%al
	xorb	%dil, %al
	retq

