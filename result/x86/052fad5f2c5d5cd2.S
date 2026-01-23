	.att_syntax
func0000000000000005:
	andq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	sarq	$3, %rax
	addq	$-16, %rax
	andq	%rdi, %rax
	retq

