	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	24(%rdi,%rsi), %rcx
	leaq	28(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leaq	10(%rdi,%rsi), %rcx
	leaq	14(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

