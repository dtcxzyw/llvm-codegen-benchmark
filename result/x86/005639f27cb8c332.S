func0000000000000114:                   # @func0000000000000114
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	xorl	%edi, %eax
	orl	%esi, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$2048, %esi                     # imm = 0x800
	setge	%al
	andb	%cl, %al
	retq
