	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

