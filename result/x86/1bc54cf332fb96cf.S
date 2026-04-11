	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movabsq	$-18014398509481984, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	retq

