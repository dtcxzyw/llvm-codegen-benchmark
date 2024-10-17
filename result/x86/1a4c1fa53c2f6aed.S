func000000000000004f:                   # @func000000000000004f
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
.LCPI1_0:
	.long	0xbdb27eb6                      # float -0.0871557444
func0000000000000045:                   # @func0000000000000045
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-8.71557444E-2,0.0E+0,0.0E+0,0.0E+0]
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
