	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq

