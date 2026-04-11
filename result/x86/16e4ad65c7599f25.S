	.att_syntax
.LCPI0_0:
	.long	0x3910f359
.LCPI0_1:
	.long	0xbb473a13
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

