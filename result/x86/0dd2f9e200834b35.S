	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(,%rdi,8), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

