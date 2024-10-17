.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm2, %xmm1, %k1
	vcmpleps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000124:                   # @func0000000000000124
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000022:                   # @func0000000000000022
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI3_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI4_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x40a00000                      # float 5
.LCPI5_2:
	.long	0x41f00000                      # float 30
func0000000000000024:                   # @func0000000000000024
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI5_1(%rip), %xmm2           # xmm2 = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k1
	vmovss	.LCPI5_2(%rip), %xmm0           # xmm0 = [3.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x7f800000                      # float +Inf
func0000000000000099:                   # @func0000000000000099
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%cl
	vucomiss	.LCPI6_0(%rip), %xmm0
	sete	%al
	andb	%cl, %al
	retq
.LCPI7_0:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vucomiss	.LCPI7_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
func000000000000006d:                   # @func000000000000006d
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
func0000000000000166:                   # @func0000000000000166
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vucomiss	.LCPI9_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x4e6e6b28                      # float 1.0E+9
func000000000000002e:                   # @func000000000000002e
	vandps	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vmovss	.LCPI10_1(%rip), %xmm0          # xmm0 = [1.0E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000001dd:                   # @func00000000000001dd
	vandps	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI11_1(%rip), %xmm2          # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000000dd:                   # @func00000000000000dd
	vandps	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI12_1(%rip), %xmm2          # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm1, %k1
	vcmpnltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
