	.att_syntax
func0000000000000012:
	shrq	$63, %rcx
	leaq	(%rcx,%rsi), %rax
	andq	%rdi, %rax
	retq

