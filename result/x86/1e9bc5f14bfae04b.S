	.att_syntax
func000000000000006b:
	cmpq	$6, %rdx
	movl	$5, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	leaq	12(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000004b:
	cmpq	$6, %rdx
	movl	$5, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	leaq	12(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

