	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	negq	%rax
	andq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

