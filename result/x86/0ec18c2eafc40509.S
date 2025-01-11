func000000000000018c:
	testq	$-5, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	testl	$134217728, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testb	$32, %sil
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	andl	$48, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq

