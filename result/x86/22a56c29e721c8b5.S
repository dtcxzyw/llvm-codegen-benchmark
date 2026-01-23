	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vucomisd	.LCPI0_0(%rip), %xmm2
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xc00921fb54442d18
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vucomisd	%xmm2, %xmm3
	seta	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm2
	setp	%al
	setne	%cl
	orb	%al, %cl
	kmovd	%ecx, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000004:
	vucomisd	.LCPI3_0(%rip), %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

