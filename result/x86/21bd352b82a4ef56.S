	.att_syntax
func000000000000007f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

