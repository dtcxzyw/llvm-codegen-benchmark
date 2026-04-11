	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	orq	%rdi, %rax
	retq

