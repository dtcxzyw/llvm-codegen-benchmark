	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rdx
	andq	%rdx, %rsi
	andq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

