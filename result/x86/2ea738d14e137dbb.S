func0000000000000002:
	testl	$15728640, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000030:
	testl	$61440, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%esi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000028:
	andl	$33553920, %esi
	cmpl	$18944, %esi
	setb	%al
	orb	%dil, %al
	retq

