	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$47, %rcx
	leaq	(%rsi,%rdx), %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	retq

