func000000000000002d:                   # @func000000000000002d
	subl	%edx, %esi
	cmpl	$6, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq
