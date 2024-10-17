func0000000000000025:                   # @func0000000000000025
	movzwl	%si, %ecx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
