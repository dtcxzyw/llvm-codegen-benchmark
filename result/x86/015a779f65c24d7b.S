	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	-3(%rdi,%rdi), %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	-1(%rdi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

