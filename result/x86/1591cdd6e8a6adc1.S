	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	retq

