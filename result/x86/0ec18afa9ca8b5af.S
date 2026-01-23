	.att_syntax
func0000000000000001:
	leal	1(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

