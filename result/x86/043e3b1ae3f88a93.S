.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000064:                   # @func0000000000000064
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000076:                   # @func0000000000000076
	vmovddup	.LCPI1_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
