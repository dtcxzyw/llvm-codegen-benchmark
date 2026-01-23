	.att_syntax
func0000000000000006:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

func0000000000000001:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

