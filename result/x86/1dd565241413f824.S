func0000000000000082:                   # @func0000000000000082
	andb	$30, %sil
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
