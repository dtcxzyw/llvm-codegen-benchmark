.LCPI0_0:
	.quad	0x3fd34413509f79ff
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb
func000000000000000a:
	cmpl	$1, %esi
	adcl	$0, %esi
	subl	%edi, %esi
	addl	$-16318, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

