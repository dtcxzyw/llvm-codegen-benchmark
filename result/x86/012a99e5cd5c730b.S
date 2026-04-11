	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(,%rsi,4), %rax
	leaq	4194304(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	16(%rsi), %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

