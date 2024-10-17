func00000000000000c4:                   # @func00000000000000c4
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1400, %eax                     # imm = 0x578
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
