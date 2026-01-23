	.att_syntax
func0000000000000002:
	cmpq	$1025, %rdx
	movl	$1024, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

