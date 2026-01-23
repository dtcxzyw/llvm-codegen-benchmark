	.att_syntax
func0000000000000008:
	leaq	1400(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	retq

func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	retq

