.LCPI0_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0000000036274937E-15,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fefffeb074a771d              # double 0.99999000000000004
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999000000000004E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
