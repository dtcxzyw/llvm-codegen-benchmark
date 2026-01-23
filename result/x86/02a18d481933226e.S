	.att_syntax
func0000000000000001:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$256, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$128, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$21, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$10000, %esi
	setae	%al
	orb	%dil, %al
	retq

