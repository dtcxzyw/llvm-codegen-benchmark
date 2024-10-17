func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	retq
