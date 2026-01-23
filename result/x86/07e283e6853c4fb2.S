	.att_syntax
func0000000000000001:
	cmpq	$5, %rsi
	movl	$4, %ecx
	cmovgeq	%rsi, %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	retq

