func000000000000030c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000070:
	testl	%esi, %esi
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000042:
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000054:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpl	$67108864, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000102:
	cmpl	$768, %esi
	setb	%cl
	cmpl	$60, %edi
	sete	%al
	andb	%cl, %al
	retq

