	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rsi
	xorq	%rsi, %rax
	retq

