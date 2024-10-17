.LCPI0_0:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0000000000000002E-14,0.0E+0]
	vucomisd	%xmm2, %xmm3
	ja	.LBB0_2
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB0_2:                                # %select.end
	retq
