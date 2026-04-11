	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

