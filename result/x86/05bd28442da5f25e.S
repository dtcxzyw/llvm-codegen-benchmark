func0000000000000302:
	shrl	$13, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000042:
	testl	$2048, %esi
	sete	%cl
	cmpb	$56, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	$8192, %esi
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	andl	$8, %esi
	shrl	$3, %esi
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq

func000000000000004c:
	testb	$8, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testl	$8192, %esi
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	$2048, %esi
	sete	%cl
	cmpb	$55, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000314:
	andl	$64, %esi
	shrl	$6, %esi
	testb	%dil, %dil
	setg	%al
	orb	%sil, %al
	retq

func0000000000000202:
	testl	$256, %esi
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$65280, %esi
	cmpl	$32512, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

