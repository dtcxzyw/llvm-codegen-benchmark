func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$2, %edx
	setl	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$9999, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

