.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000014:                   # @func0000000000000014
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
