func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
