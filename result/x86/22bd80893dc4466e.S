func0000000000000004:
	cmpl	%edx, %esi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	setge	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000007:
	cmpl	%edx, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	setl	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

