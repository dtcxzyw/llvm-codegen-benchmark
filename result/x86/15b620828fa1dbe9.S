	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	orq	%rdi, %rax
	retq

