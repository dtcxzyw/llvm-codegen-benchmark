	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq

