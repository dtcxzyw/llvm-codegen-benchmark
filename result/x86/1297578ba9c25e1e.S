	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

