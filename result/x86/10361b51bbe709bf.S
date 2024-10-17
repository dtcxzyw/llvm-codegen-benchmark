func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %edx
	andl	%edi, %edx
	cmpb	$3, %sil
	sete	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$22, %dil
	sete	%al
	andb	%cl, %al
	retq
