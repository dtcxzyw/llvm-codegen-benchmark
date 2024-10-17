func00000000000000c1:                   # @func00000000000000c1
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	$60, %sil
	setne	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$4, %sil
	shrb	$2, %sil
	cmpl	$8, %edi
	setb	%al
	andb	%sil, %al
	retq
