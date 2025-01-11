func000000000000018c:
	shrl	$23, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func000000000000010c:
	shrl	$19, %esi
	cmpl	$127, %edi
	seta	%al
	andb	%sil, %al
	retq

func0000000000000184:
	notl	%esi
	testl	$65534, %esi
	setne	%cl
	cmpl	$1056768, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$15, %esi
	xorl	$7, %esi
	xorl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	testl	$131072, %esi
	sete	%cl
	cmpl	$1280, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$3, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

