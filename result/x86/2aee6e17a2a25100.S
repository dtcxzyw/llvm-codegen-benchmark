	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bzhiq	%rsi, %rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$30, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	bzhiq	%rsi, %rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

