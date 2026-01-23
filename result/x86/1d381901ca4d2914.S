	.att_syntax
func0000000000000004:
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	$2, %rdi
	movabsq	$-9223372036854775808, %rax
	cmovaeq	%rcx, %rax
	retq

