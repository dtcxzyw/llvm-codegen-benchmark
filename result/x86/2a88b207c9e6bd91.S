	.att_syntax
func0000000000000055:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

