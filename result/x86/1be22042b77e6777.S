.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI0_1:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000024:                   # @func0000000000000024
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999900002E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI1_1:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func00000000000000ac:                   # @func00000000000000ac
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E-8,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999998999999994E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
