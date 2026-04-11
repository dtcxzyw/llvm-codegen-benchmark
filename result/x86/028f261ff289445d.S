	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x3f733333
	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	vmovss	.LCPI2_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	vmovss	.LCPI6_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI7_0:
	.long	0x3e800000
	.prefalign	4, .Lfunc_end7, nop
func00000000000000a3:
	vmovss	.LCPI7_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000027:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000047:
	vmovss	.LCPI11_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	vxorps	%xmm2, %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3fac28f6
	.prefalign	4, .Lfunc_end13, nop
func00000000000000a2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	.LCPI13_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI14_0:
	.long	0xc2b40000
	.prefalign	4, .Lfunc_end14, nop
func00000000000000a7:
	vmovss	.LCPI14_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

