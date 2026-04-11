	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	imulq	%rsi, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rdi
	shlq	$5, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

