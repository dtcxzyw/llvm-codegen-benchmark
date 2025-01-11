func0000000000000001:
	shrl	%edx
	xorl	%esi, %edx
	testl	$1073741823, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrl	$16, %edx
	andl	$63, %edx
	andl	$63, %esi
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

