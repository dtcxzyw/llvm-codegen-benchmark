	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmaxsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x406fe00000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vminsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

