	.att_syntax
func0000000000000000:
	andq	$-4096, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq

func000000000000000d:
	movb	$42, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

