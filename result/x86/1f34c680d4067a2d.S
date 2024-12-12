func0000000000000218:                   # @func0000000000000218
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovael	%esi, %edx
	subl	%edx, %eax
	retq
