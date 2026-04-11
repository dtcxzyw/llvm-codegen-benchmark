	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	tzcntq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	tzcntq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

