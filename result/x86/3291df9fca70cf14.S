	.att_syntax
func0000000000000000:
	shlxq	%rdx, %rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

