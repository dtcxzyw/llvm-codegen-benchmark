	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvttss2usi	%xmm0, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvttss2usi	%xmm0, %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcvttss2usi	%xmm0, %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vcvttss2usi	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvttss2usi	%xmm0, %rax
	testq	%rax, %rax
	setne	%al
	retq

