	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	negq	%rax
	leaq	(%rdi,%rax,2), %rax
	retq

