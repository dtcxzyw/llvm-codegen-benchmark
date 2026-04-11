	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cb:
	subq	%rdx, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

