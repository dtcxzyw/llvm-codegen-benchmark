	.att_syntax
.LCPI0_0:
	.quad	0x3fa999999999999a
.LCPI0_1:
	.long	0x3f000000
func0000000000000048:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI1_1:
	.long	0xcb189680
func00000000000000b6:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000090:
	vucomisd	.LCPI2_0(%rip), %xmm1
	seta	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
.LCPI3_1:
	.long	0xcf000000
func0000000000000084:
	vucomisd	.LCPI3_0(%rip), %xmm1
	seta	%cl
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	vucomisd	.LCPI4_0(%rip), %xmm1
	seta	%cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI5_1:
	.long	0x3f800000
func000000000000006a:
	vucomisd	.LCPI5_0(%rip), %xmm1
	setb	%cl
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x3fee666666666666
.LCPI6_1:
	.long	0x3f000000
func00000000000000a6:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vucomiss	.LCPI6_1(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq

func000000000000002e:
	vucomiss	%xmm1, %xmm1
	setp	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func00000000000000f0:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

func00000000000000e2:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x3fd999999999999a
.LCPI10_1:
	.long	0x41f00000
func00000000000000a8:
	vmovsd	.LCPI10_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vucomiss	.LCPI10_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
func000000000000003a:
	vucomiss	%xmm1, %xmm1
	setp	%cl
	vmovsd	.LCPI11_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000024:
	vucomiss	%xmm1, %xmm1
	setp	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

