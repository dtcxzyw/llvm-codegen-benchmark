	.att_syntax
func0000000000000005:
	andq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	sarq	$3, %rax
	addq	$-16, %rax
	retq

