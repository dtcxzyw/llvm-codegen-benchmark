func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	cmpl	%edi, %esi
	sbbl	$0, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	%edi, %esi
	sbbl	$0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
