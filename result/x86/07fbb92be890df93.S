func0000000000000018:
	shrl	$8, %edx
	andl	$127, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	shrl	$5, %edx
	andl	$2047, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000030:
	shrl	$2, %edx
	andl	$3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrl	$10, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000016:
	shrl	$3, %edx
	andl	$511, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

