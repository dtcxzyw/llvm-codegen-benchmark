	.att_syntax
.LCPI0_0:
	.quad	0x3fe8000000000000
.LCPI0_1:
	.quad	0x4036000000000000
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

