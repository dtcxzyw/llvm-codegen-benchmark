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
func0000000000000045:
	vmovss	.LCPI1_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

