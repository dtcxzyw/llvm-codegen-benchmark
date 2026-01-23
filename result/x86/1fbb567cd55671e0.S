	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
func0000000000000024:
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm2, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x40490fdb
func0000000000000042:
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x40c90fdb
func000000000000002c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI2_0(%rip), %xmm1
	setae	%al
	retq

.LCPI3_0:
	.long	0x463b8000
.LCPI3_1:
	.long	0x45908800
func0000000000000045:
	vcmpgtss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.long	0x463b8000
.LCPI4_1:
	.long	0x45bf6800
func0000000000000043:
	vcmpgtss	.LCPI4_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI4_1(%rip), %xmm1
	setb	%al
	retq

.LCPI5_0:
	.long	0x3f733333
func0000000000000025:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI5_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f800000
.LCPI6_1:
	.long	0x3f000000
func0000000000000044:
	vcmpgtss	.LCPI6_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI6_1(%rip), %xmm1
	seta	%al
	retq

func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm2
	seta	%al
	retq

.LCPI8_0:
	.long	0x3f800000
func0000000000000084:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI8_0(%rip), %xmm1
	seta	%al
	retq

.LCPI9_0:
	.long	0x3f800000
func0000000000000082:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI9_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000028:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqss	%xmm2, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x03800000
func000000000000002a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI11_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI12_0:
	.long	0x4e6e6b28
func0000000000000023:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI12_0(%rip), %xmm1
	setb	%al
	retq

.LCPI13_0:
	.long	0xbf800000
func00000000000000a2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI13_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI14_0:
	.long	0x3f800000
func00000000000000a4:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI14_0(%rip), %xmm1
	seta	%al
	retq

