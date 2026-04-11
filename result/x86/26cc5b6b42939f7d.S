	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imulq	%rdx, %rsi
	shlq	$9, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

