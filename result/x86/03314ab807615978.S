.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm1
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm1
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
