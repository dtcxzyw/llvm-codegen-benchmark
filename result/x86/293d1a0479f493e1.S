	.att_syntax
func0000000000000002:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000016:
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

