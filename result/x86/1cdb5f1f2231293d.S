	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	leal	-1(%rsi,%rdx), %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	leaq	40(%rdi,%rax), %rax
	retq

