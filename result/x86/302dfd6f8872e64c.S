	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shlq	$32, %rsi
	leaq	1(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shlq	$32, %rsi
	leaq	-1(%rdi), %rax
	orq	%rsi, %rax
	retq

