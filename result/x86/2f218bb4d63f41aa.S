.LCPI0_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000001:                   # @func0000000000000001
	leal	256(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
