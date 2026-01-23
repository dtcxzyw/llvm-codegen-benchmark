	.att_syntax
func0000000000000000:
	andl	$-2, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	andl	$-8, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

