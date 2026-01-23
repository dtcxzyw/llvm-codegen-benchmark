	.att_syntax
func0000000000000001:
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

