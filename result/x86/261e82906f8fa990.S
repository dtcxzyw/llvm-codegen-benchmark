	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	addq	%rdi, %rdx
	vcvtusi2ss	%rdx, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	vcvtusi2ss	%rdx, %xmm15, %xmm0
	retq

