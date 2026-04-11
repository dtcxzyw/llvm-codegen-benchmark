	.att_syntax
.LCPI0_0:
	.long	0x3089705f
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vminss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a2:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f700000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.long	0x41600000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	vminss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI4_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.long	0x405db3d8
	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vminss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI5_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI6_0:
	.long	0x3fc00000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vminss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI6_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

