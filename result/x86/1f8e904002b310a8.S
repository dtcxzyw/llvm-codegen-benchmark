	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtsi2ss	%rsi, %xmm15, %xmm0
	retq

