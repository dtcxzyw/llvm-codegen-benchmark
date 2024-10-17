func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	xorl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	xorl	%esi, %eax
	retq
