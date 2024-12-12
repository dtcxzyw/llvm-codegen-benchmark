func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
