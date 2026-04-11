	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-3(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	subq	%rdx, %rsi
	leaq	-7(%rsi,%rdi), %rax
	retq

