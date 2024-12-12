.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI1_0(%rip), %xmm1
	setae	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI2_0(%rip), %xmm1
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI4_0(%rip), %xmm1
	setae	%al
	retq
.LCPI5_0:
	.quad	0x4069000000000000              # double 200
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI5_0(%rip), %xmm1
	seta	%al
	retq
.LCPI6_0:
	.quad	0x483d6329f1c35ca5              # double 1.0E+40
func000000000000000b:                   # @func000000000000000b
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI6_0(%rip), %xmm1
	setbe	%al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI7_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func000000000000000e:                   # @func000000000000000e
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setnp	%al
	retq
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setp	%al
	retq
.LCPI10_0:
	.quad	0x4008000000000000              # double 3
func000000000000000d:                   # @func000000000000000d
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI10_0(%rip), %xmm0          # xmm0 = [3.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI11_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI11_0(%rip), %xmm0          # xmm0 = [1.0E-10,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	sete	%al
	retq
