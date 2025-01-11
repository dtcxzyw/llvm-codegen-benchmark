func000000000000018c:
	testb	$3, %sil
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$15, %sil
	sete	%al
	shrq	$43, %rdi
	andb	%dil, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andb	$2, %sil
	shrb	%sil
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq

