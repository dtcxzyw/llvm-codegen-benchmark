func0000000000000444:                   # @func0000000000000444
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm1, %xmm3, %k1
	vcmpltps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%xmm3, %xmm1, %k1
	vcmpeqps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000222:                   # @func0000000000000222
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [8.50705867E+37,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm1, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%xmm1, %xmm3, %k1
	vcmpleps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000555:                   # @func0000000000000555
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%xmm3, %xmm1, %k1
	vcmpnleps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setb	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000aaa:                   # @func0000000000000aaa
	vmovss	.LCPI5_0(%rip), %xmm3           # xmm3 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm3, %xmm1, %k1
	vcmpleps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000777:                   # @func0000000000000777
	vmovss	.LCPI6_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm3, %xmm1, %k1
	vcmpneqps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI7_0:
	.long	0x7f800000                      # float +Inf
func0000000000000666:                   # @func0000000000000666
	vmovss	.LCPI7_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm3, %xmm1, %k1
	vcmpneq_oqps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.long	0x43b40000                      # float 360
func0000000000000bbb:                   # @func0000000000000bbb
	vmovss	.LCPI8_0(%rip), %xmm3           # xmm3 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm3, %k1
	vcmpnltps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setbe	%al
	andb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm1, %xmm3, %k1
	vcmpltps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%xmm1, %xmm3, %k1
	vcmpleps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq
.LCPI11_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI11_1:
	.long	0x3f666666                      # float 0.899999976
func0000000000000242:                   # @func0000000000000242
	vmovss	.LCPI11_0(%rip), %xmm3          # xmm3 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm3, %k1
	vmovss	.LCPI11_1(%rip), %xmm1          # xmm1 = [8.99999976E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI12_0:
	.long	0x7f800000                      # float +Inf
func000000000000077e:                   # @func000000000000077e
	vmovss	.LCPI12_0(%rip), %xmm3          # xmm3 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm3, %xmm1, %k1
	vcmpneqps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq
func0000000000000eee:                   # @func0000000000000eee
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%xmm3, %xmm1, %k1
	vcmpordps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq
.LCPI14_0:
	.long	0x42c80000                      # float 100
func00000000000008b8:                   # @func00000000000008b8
	vmovss	.LCPI14_0(%rip), %xmm3          # xmm3 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm3, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
