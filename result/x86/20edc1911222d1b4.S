	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	%rsi, %rax
	sarq	$63, %rax
	retq

