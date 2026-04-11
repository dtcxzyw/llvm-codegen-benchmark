	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-65536, %rdi
	addq	$65536, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andq	$-8, %rdi
	addq	$24, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

