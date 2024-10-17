func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000012:                   # @func0000000000000012
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI3_0:
	.long	0x28800000                      # float 1.42108547E-14
func0000000000000013:                   # @func0000000000000013
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vucomiss	.LCPI3_0(%rip), %xmm2
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000001b:                   # @func000000000000001b
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vucomiss	.LCPI5_0(%rip), %xmm2
	setbe	%al
	retq
func0000000000000017:                   # @func0000000000000017
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0x28800000                      # float 1.42108547E-14
func0000000000000015:                   # @func0000000000000015
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmovss	.LCPI7_0(%rip), %xmm0           # xmm0 = [1.42108547E-14,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
.LCPI8_0:
	.long	0x33d6bf95                      # float 1.00000001E-7
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmovss	.LCPI8_0(%rip), %xmm0           # xmm0 = [1.00000001E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI10_0:
	.long	0x34cd15ae                      # float 3.81999996E-7
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmovss	.LCPI10_0(%rip), %xmm0          # xmm0 = [3.81999996E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vcmpneqss	.LCPI11_0(%rip), %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x02200000                      # float 1.17549435E-37
func000000000000001d:                   # @func000000000000001d
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmovss	.LCPI12_0(%rip), %xmm0          # xmm0 = [1.17549435E-37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm0
	setbe	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
