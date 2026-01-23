	.att_syntax
func0000000000000006:
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rdi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

