	.att_syntax
func000000000000000a:
	addq	%rsi, %rdx
	xorq	%rsi, %rdx
	testq	%rdx, %rdi
	setns	%al
	retq

func0000000000000006:
	leaq	(%rdx,%rsi), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000026:
	leaq	(%rdx,%rsi), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

