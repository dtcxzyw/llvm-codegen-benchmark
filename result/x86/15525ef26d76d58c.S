	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$48, %esi
	xorq	%rdi, %rsi
	cmpq	$48, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$281474972516352, %rax
	andq	%rsi, %rax
	xorq	%rdi, %rax
	cmpq	$4194304, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movabsq	$-2270628950310912, %rax
	andq	%rsi, %rax
	xorq	%rdi, %rax
	shrq	$33, %rax
	setne	%al
	retq

