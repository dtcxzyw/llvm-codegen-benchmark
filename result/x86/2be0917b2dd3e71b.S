	.att_syntax
func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	sarq	$5, %rdi
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	retq

