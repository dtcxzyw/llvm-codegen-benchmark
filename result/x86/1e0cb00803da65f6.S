	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	subq	%rdi, %rax
	retq

