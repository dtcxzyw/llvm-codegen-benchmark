func00000000000000a1:                   # @func00000000000000a1
	decb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addb	$-6, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
