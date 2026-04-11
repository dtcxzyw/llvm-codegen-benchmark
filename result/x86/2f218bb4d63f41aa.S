	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3eb0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	256(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

