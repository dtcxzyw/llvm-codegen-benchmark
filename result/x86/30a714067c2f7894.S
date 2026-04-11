	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

