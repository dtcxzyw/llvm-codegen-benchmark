func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
