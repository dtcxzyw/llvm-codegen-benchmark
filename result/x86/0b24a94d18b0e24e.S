.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000bd:                   # @func00000000000000bd
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0xc7000000                      # float -32768
.LCPI2_1:
	.long	0x47000000                      # float 32768
func000000000000002c:                   # @func000000000000002c
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [-3.2768E+4,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [3.2768E+4,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x42b40000                      # float 90
.LCPI3_1:
	.long	0x41f00000                      # float 30
func0000000000000042:                   # @func0000000000000042
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [3.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x43b40000                      # float 360
.LCPI4_1:
	.long	0x428c0000                      # float 70
func0000000000000047:                   # @func0000000000000047
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [7.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
