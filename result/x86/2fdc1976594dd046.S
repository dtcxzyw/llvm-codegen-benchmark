	.att_syntax
func0000000000000006:
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000061:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func000000000000002a:
	addl	%edx, %esi
	cmpl	$24, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpl	$938, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000041:
	addl	%edx, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000074:
	addl	%edx, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000078:
	addl	%edx, %esi
	cmpl	$6, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000006c:
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000006a:
	addl	%edx, %esi
	cmpl	$80, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000004c:
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000068:
	addl	%edx, %esi
	cmpl	$1048577, %esi
	setae	%al
	orb	%dil, %al
	retq

