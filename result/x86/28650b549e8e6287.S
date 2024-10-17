func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%edi, %eax
	retq
