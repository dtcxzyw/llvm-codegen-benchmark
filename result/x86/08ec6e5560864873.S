func0000000000000318:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$7, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000198:
	cmpl	$-31506, %esi
	setl	%cl
	cmpl	$-32001, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000308:
	cmpl	$2, %esi
	setne	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000310:
	cmpl	$3, %esi
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000118:
	cmpl	$36, %esi
	setb	%cl
	cmpl	$32, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

