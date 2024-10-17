.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E-2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000003:                   # @func0000000000000003
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setb	%al
	retq
