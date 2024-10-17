.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x430c6bf526340000              # double 1.0E+15
func0000000000000004:                   # @func0000000000000004
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI1_1(%rip), %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func000000000000000b:                   # @func000000000000000b
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI4_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func0000000000000005:                   # @func0000000000000005
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0x8000000000000000              # double -0
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vxorpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI6_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI7_0:
	.quad	0x8000000000000000              # double -0
func000000000000000c:                   # @func000000000000000c
	vxorpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
