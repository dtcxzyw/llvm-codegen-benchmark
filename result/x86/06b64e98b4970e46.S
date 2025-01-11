func0000000000000102:
	andq	$-4096, %rdx
	cmpq	$8193, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	shrq	$32, %rdx
	andl	$1, %edx
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000310:
	shrq	$46, %rdx
	andl	$1, %edx
	cmpl	$16, %esi
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

