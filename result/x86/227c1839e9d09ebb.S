	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000103:
	leal	-1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000123:
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

