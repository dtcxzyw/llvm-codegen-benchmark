func0000000000000101:                   # @func0000000000000101
	cmpl	$2, %edx
	movl	$3, %eax
	cmovael	%esi, %eax
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
