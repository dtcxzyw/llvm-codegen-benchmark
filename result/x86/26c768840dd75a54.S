	.att_syntax
func0000000000000000:
	movabsq	$10000000000, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	addq	$32, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

