func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpb	$22, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	incl	%edx
	cmpb	$22, %sil
	setne	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq
