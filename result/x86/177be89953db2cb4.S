func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbw	$0, %ax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	retq
