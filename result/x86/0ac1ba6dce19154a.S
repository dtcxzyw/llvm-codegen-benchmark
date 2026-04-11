	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$37, %rdx
	shlq	$16, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$43, %rax
	retq

