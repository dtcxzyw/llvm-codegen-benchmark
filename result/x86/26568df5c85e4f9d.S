	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	lzcntq	%rsi, %rax
	shlxq	%rax, %rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

