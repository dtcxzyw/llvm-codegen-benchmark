func00000000000001a6:
	andl	$2040, %esi
	cmpl	$1096, %esi
	setb	%al
	orb	%dil, %al
	retq

func00000000000001aa:
	andl	$2047, %esi
	cmpl	$1087, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000001b8:
	andl	$2047, %esi
	addl	$-1023, %esi
	cmpl	$52, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000001b4:
	andl	$2047, %esi
	addl	$-1075, %esi
	cmpl	$-128, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addl	$8, %esi
	setns	%al
	orb	%dil, %al
	retq

func00000000000001ac:
	andl	$2047, %esi
	cmpl	$1, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

