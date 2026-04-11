	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	1(%rdx), %rax
	shrq	$63, %rax
	leaq	1(%rdx,%rax), %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq

