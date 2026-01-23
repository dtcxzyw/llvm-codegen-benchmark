	.att_syntax
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm3, %xmm2
	vfmadd213ss	%xmm2, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0x3f170a3d
.LCPI1_1:
	.long	0x3e99999a
.LCPI1_2:
	.long	0x3de147ae
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI1_1(%rip), %xmm1, %xmm2
	vfmadd132ss	.LCPI1_2(%rip), %xmm2, %xmm0
	retq

