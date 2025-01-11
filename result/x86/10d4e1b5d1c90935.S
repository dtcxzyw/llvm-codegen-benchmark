func0000000000000302:
	notl	%esi
	testb	$66, %sil
	setne	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	shlq	$54, %rsi
	sete	%cl
	notl	%edi
	testb	$31, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	$2048, %esi
	sete	%cl
	andl	$65280, %edi
	cmpl	$512, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	shrl	$11, %esi
	andl	$1, %esi
	testb	$127, %dil
	setne	%al
	orb	%sil, %al
	retq

