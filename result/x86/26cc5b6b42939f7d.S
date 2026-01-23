	.att_syntax
func000000000000000a:
	imulq	%rdx, %rsi
	shlq	$9, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

