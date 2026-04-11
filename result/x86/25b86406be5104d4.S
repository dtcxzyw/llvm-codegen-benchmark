	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038d:
	movq	%rsi, %rax
	subq	$65521, %rax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

