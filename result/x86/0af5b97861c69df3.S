	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	$-1, %rax
	shrxq	%rdx, %rax, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

