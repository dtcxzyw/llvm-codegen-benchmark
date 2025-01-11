func0000000000000302:
	cmpb	%dl, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	%edx, %edx
	sete	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpb	%dl, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$-256, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$-2, %edx
	setb	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

