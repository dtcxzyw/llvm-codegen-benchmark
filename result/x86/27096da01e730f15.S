	.att_syntax
func0000000000000004:
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	shrdq	$1, %rdi, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rdi, %rax
	retq

