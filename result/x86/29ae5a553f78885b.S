func0000000000000004:                   # @func0000000000000004
	andl	$-4, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
