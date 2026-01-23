	.att_syntax
func0000000000000002:
	leaq	255(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	sarq	$8, %rcx
	andq	$-8, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

