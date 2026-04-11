	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	leaq	8(%rdx,%rax,8), %rax
	retq

