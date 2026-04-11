	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leaq	-1(%rdi,%rdi), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	48(,%rdi,4), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	72(,%rdi,8), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leaq	18(%rdi,%rdi), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

