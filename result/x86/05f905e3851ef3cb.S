	.att_syntax
func0000000000000015:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

