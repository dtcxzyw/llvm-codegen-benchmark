	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	tzcntq	%rsi, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

