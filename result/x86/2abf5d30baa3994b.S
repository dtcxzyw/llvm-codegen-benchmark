func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$16384, %edx
	sete	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

