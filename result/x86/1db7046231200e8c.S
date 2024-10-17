func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq
