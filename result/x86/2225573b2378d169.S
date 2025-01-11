func000000000000002a:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000a:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

