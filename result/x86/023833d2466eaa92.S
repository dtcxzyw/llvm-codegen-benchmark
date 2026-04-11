	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	bzhiq	%rdx, %rsi, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	bzhiq	%rdx, %rsi, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

