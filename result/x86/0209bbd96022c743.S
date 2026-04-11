	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

