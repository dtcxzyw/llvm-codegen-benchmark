	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	lzcntq	%rdi, %rax
	retq

