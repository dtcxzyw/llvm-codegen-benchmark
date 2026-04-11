	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

