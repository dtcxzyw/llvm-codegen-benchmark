	.att_syntax
func0000000000000003:
	andl	$7, %edx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

