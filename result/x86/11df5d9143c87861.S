func0000000000000042:
	testb	$32, %sil
	sete	%cl
	testl	$1024, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	notl	%esi
	testl	$304, %esi
	setne	%cl
	testl	$2144, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$64, %sil
	sete	%cl
	notl	%edi
	testl	$1792, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movl	%edi, %eax
	shrl	$8, %esi
	andl	$1, %esi
	andl	$2, %eax
	shrl	%eax
	orl	%esi, %eax
	retq

