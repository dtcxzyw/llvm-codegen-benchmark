func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmoval	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
