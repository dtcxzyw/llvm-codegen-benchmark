	.att_syntax
func0000000000000008:
	imulq	%rdx, %rsi
	movabsq	$-34359737856000, %rax
	leaq	7999(%rsi,%rax), %rcx
	cmpq	%rax, %rcx
	movl	$4294967237, %eax
	cmovaeq	%rdi, %rax
	retq

