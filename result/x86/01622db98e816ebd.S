	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fe
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000002:
	addl	$52, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

