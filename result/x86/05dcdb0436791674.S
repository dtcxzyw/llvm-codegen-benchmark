.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	addq	%rdi, %rax
	retq
