func000000000000001c:                   # @func000000000000001c
	cmpb	$2, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
