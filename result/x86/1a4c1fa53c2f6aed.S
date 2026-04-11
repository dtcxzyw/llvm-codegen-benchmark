	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

.LCPI1_0:
	.long	0xbdb27eb6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	vmovss	.LCPI1_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

