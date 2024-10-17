func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
