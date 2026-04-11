	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

