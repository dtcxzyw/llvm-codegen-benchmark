func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	addl	%edx, %esi
	xorl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setbe	%al
	retq
