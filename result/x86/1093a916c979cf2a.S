.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
.LCPI5_1:
	.quad	0x4090000000000000              # double 1024
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	setae	%al
	retq
.LCPI6_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.quad	0x4059000000000000              # double 100
.LCPI7_1:
	.quad	0x4014000000000000              # double 5
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [5.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI8_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000b:                   # @func000000000000000b
	vmulsd	.LCPI8_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI10_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000000d:                   # @func000000000000000d
	vaddsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI10_0(%rip), %xmm1          # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI11_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000009:                   # @func0000000000000009
	vmulsd	.LCPI11_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq
.LCPI12_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000e:                   # @func000000000000000e
	vmulsd	.LCPI12_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
