	.att_syntax
func0000000000000003:
	tzcntq	%rsi, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

