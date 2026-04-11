	.att_syntax
.LCPI0_0:
	.long	0x3e991687
.LCPI0_1:
	.long	0x3de978d5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3e99999a
.LCPI1_1:
	.long	0x3de147ae
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vfmadd231ss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

