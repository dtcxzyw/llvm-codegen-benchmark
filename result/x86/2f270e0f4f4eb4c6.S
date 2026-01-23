	.att_syntax
func0000000000000029:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	sarq	$31, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000009:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	sarq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

