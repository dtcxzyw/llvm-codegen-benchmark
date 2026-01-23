	.att_syntax
.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

