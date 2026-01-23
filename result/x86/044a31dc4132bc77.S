	.att_syntax
func0000000000000002:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000000:
	leaq	2047(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$11, %rax
	shrq	$6, %rax
	retq

