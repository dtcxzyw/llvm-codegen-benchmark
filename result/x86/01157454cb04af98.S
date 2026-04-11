	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	leaq	-5(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000148:
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

