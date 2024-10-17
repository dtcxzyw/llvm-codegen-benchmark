.LCPI0_0:
	.long	0x3fa00000                      # float 1.25
.LCPI0_1:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
func0000000000000001:                   # @func0000000000000001
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
