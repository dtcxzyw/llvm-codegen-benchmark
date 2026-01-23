	.att_syntax
func0000000000000034:
	xorl	%ecx, %ecx
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

