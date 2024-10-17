func0000000000000095:                   # @func0000000000000095
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovbel	%edi, %eax
	retq
func00000000000000b5:                   # @func00000000000000b5
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovlel	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
