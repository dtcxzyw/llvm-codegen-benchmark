func0000000000000230:
	testb	$14, %dl
	setne	%cl
	cmpl	$-9, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	cmpl	$27, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000204:
	testb	$32, %dl
	sete	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000630:
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000604:
	movabsq	$3377699720527872, %rax
	andq	%rdx, %rax
	movabsq	$1125899906842624, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func00000000000000b0:
	btq	$44, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000610:
	testb	$3, %dl
	setne	%cl
	cmpl	$-3, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

