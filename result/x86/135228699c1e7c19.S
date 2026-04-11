	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	andq	%rsi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

