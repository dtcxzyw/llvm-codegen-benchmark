	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

