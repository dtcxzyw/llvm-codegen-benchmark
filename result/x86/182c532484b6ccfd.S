	.att_syntax
func0000000000000012:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

