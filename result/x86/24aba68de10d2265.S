.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [-8.83762589E+1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
.LCPI3_1:
	.long	0x7f800000                      # float +Inf
func0000000000000007:                   # @func0000000000000007
	vxorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
func0000000000000003:                   # @func0000000000000003
	vxorps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI5_0:
	.long	0x80000000                      # float -0
func0000000000000005:                   # @func0000000000000005
	vxorps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.long	0x80000000                      # float -0
.LCPI6_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vxorps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI7_0:
	.long	0x80000000                      # float -0
func000000000000000d:                   # @func000000000000000d
	vxorps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI8_0:
	.long	0x80000000                      # float -0
.LCPI8_1:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vxorps	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI8_1(%rip), %xmm0
	setbe	%al
	retq
