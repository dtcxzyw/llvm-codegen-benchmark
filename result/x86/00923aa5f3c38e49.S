	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovgeq	%rcx, %rax
	retq

