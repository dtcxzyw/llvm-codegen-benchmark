.LCPI0_0:
	.quad	0x4059000000000000              # double 100
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	je	.LBB0_1
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [-1.0E+0,0.0E+0]
	retq
