func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %ecx
	cmovgel	%edi, %eax
	retq
