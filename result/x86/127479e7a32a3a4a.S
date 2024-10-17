.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	setbe	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
