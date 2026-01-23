	.att_syntax
func000000000000002b:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

