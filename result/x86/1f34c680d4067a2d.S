func0000000000000118:                   # @func0000000000000118
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rdx, %rcx
	cmovlel	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rdx, %rcx
	cmovbel	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rdx, %rcx
	cmovbel	%esi, %edx
	subl	%edx, %eax
	retq
