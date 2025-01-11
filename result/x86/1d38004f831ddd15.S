func0000000000000902:
	addb	$-6, %sil
	cmpb	$-2, %sil
	setb	%cl
	testb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	andl	$224, %esi
	cmpl	$160, %esi
	sete	%cl
	addb	$39, %dil
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addb	$-19, %sil
	cmpb	$-18, %sil
	setb	%cl
	andl	$65280, %edi
	cmpl	$32512, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	$8264, %esi
	sete	%cl
	addb	$-5, %dil
	cmpb	$-3, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000850:
	testl	$8264, %esi
	sete	%cl
	addb	$-5, %dil
	cmpb	$-3, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	addb	$15, %dil
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

