.LCPI0_0:
	.quad	0xc3e0000000000000
func000000000000008c:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func000000000000003e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func00000000000000a7:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

