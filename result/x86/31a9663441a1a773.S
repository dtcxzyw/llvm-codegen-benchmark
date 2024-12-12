func0000000000000021:                   # @func0000000000000021
	notb	%sil
	testl	%edi, %edi
	setne	%al
	cmpl	$20, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	notb	%sil
	testl	%edi, %edi
	setne	%al
	cmpl	$-1, %edi
	setl	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
