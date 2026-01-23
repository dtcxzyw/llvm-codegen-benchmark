	.att_syntax
.LCPI0_0:
	.quad	0xc3e0000000000000
func000000000000008c:
	vcmpeqsd	%xmm1, %xmm0, %k0
	vcmpgesd	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func000000000000003e:
	vcmpnlesd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func00000000000000a7:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpneqsd	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

