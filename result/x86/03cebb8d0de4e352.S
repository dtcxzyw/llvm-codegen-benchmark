func00000000000000da:                   # @func00000000000000da
	movl	$32, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cmpl	$3556, %eax                     # imm = 0xDE4
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
