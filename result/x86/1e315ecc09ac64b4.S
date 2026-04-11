	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrl	$6, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrl	$6, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

