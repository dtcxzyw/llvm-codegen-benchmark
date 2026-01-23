	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

