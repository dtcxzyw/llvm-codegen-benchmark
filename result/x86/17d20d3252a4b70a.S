func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	subl	%edx, %eax
	retq
