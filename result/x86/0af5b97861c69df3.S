	.att_syntax
func0000000000000014:
	movq	$-1, %rax
	shrxq	%rdx, %rax, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

