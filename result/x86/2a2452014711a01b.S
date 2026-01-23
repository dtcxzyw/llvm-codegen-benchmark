	.att_syntax
func0000000000000620:
	testl	%edx, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$4105, %ecx
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000630:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setne	%cl
	cmpl	$16777216, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	testw	%dx, %dx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpw	$7, %dx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

