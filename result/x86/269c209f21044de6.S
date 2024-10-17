.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0xcf000000                      # float -2.14748365E+9
.LCPI5_1:
	.long	0x7f800000                      # float +Inf
func000000000000006d:                   # @func000000000000006d
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [-2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI5_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI6_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI6_1:
	.long	0xff7fffff                      # float -3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm2, %xmm0, %k1
	vmovss	.LCPI6_1(%rip), %xmm0           # xmm0 = [-3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vmovss	.LCPI7_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI8_0:
	.long	0xbf800000                      # float -1
.LCPI8_1:
	.long	0x7f800000                      # float +Inf
func0000000000000065:                   # @func0000000000000065
	vmovss	.LCPI8_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm0, %k1
	vmovss	.LCPI8_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func000000000000002c:                   # @func000000000000002c
	vmovss	.LCPI9_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000087:                   # @func0000000000000087
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI11_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func000000000000002e:                   # @func000000000000002e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vmovss	.LCPI11_0(%rip), %xmm0          # xmm0 = [1.0E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
