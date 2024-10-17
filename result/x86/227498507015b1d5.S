func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %esi
	subl	%edi, %esi
	incl	%esi
	testb	$31, %sil
	sete	%al
	retq
