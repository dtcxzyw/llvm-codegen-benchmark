func0000000000000444:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000888:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k0
	vcmpeqss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.long	0x7e7fffff
func0000000000000222:
	vmovss	.LCPI2_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

func0000000000000ccc:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k0
	vcmpless	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq

func0000000000000555:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm3, %xmm2, %k0
	vcmpnless	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setb	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.long	0x358637bd
func0000000000000aaa:
	vmovss	.LCPI5_0(%rip), %xmm3
	vcmpless	%xmm3, %xmm2, %k0
	vcmpless	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000777:
	vmovss	.LCPI6_0(%rip), %xmm3
	vcmpneqss	%xmm3, %xmm2, %k0
	vcmpneqss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI7_0:
	.long	0x7f800000
func0000000000000666:
	vmovss	.LCPI7_0(%rip), %xmm3
	vcmpneq_oqss	%xmm3, %xmm2, %k0
	vcmpneq_oqss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI8_0:
	.long	0x43b40000
func0000000000000bbb:
	vmovss	.LCPI8_0(%rip), %xmm3
	vcmpnltss	%xmm2, %xmm3, %k0
	vcmpnltss	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setbe	%al
	andb	%cl, %al
	retq

func000000000000044c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq

func0000000000000cca:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k0
	vcmpless	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

.LCPI11_0:
	.long	0x3f666666
.LCPI11_1:
	.long	0x3dcccccd
func0000000000000242:
	vmovss	.LCPI11_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpgtss	.LCPI11_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

.LCPI12_0:
	.long	0x7f800000
func000000000000077e:
	vmovss	.LCPI12_0(%rip), %xmm3
	vcmpneqss	%xmm3, %xmm2, %k0
	vcmpneqss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq

func0000000000000eee:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordss	%xmm3, %xmm2, %k0
	vcmpordss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq

.LCPI14_0:
	.long	0x42c80000
func00000000000008b8:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k0
	vcmpngtss	.LCPI14_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

