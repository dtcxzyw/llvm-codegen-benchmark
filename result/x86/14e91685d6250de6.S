	.att_syntax
func0000000000000036:
	cmpq	$128, %rdi
	cmovlq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

