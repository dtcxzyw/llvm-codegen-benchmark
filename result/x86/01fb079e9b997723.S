	.att_syntax
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

