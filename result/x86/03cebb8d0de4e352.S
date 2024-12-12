func00000000000001aa:                   # @func00000000000001aa
	movl	$32, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cmpl	$3556, %eax                     # imm = 0xDE4
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
