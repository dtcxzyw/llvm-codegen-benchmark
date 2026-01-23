	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

