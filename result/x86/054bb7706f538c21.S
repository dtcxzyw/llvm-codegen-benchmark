	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

