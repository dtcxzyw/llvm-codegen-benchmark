	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

