func00000000000000c8:                   # @func00000000000000c8
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$63, %sil
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
