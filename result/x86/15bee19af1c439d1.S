	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rsi, %rdi
	shlq	$25, %rsi
	xorq	%rdi, %rsi
	movabsq	$2685821657736338717, %rax
	imulq	%rsi, %rax
	retq

