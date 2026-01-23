	.att_syntax
func000000000000000c:
	cmpl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000050:
	subl	%edx, %esi
	cmpl	$256, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000002:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000018:
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000010:
	subl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000004c:
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000054:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000070:
	subl	%edx, %esi
	cmpl	$13, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000058:
	subl	%edx, %esi
	cmpl	$22, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000068:
	subl	%edx, %esi
	cmpl	$20, %esi
	setb	%al
	orb	%dil, %al
	retq

