	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a9:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

