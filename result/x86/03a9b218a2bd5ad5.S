func0000000000000058:
	testl	%edi, %edi
	setne	%cl
	cmovel	%edx, %esi
	testl	$1024, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$67108864, %edi
	sete	%cl
	cmovnel	%edx, %esi
	notl	%esi
	testl	$83886080, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edi, %edi
	sete	%al
	cmovnel	%edx, %esi
	andl	$32, %esi
	shrl	$5, %esi
	orb	%sil, %al
	retq

