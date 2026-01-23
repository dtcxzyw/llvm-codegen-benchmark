	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	leaq	-40(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,4), %rax
	retq

