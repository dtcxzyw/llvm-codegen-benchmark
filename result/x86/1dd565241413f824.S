func0000000000000042:                   # @func0000000000000042
	andb	$30, %sil
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
