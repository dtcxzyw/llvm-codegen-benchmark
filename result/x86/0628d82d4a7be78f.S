	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpq	$10, %rdx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

