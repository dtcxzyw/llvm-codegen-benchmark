	.att_syntax
func0000000000000032:
	subq	%rdi, %rsi
	addq	$32, %rsi
	sarq	$5, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

