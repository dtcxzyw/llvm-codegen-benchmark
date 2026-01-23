	.att_syntax
func0000000000000021:
	xorl	%edi, %esi
	andl	$31, %edi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000018c:
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$60, %eax
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$127, %dil
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movl	%edi, %eax
	andl	$127, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000025:
	testb	$7, %dil
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000029:
	testb	$15, %dil
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$3, %dil
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	$3, %dil
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000161:
	testb	$1, %dil
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018a:
	movl	%edi, %eax
	notl	%eax
	testb	$3, %al
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

