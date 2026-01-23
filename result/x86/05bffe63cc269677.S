	.att_syntax
func0000000000000068:
	andq	%rdx, %rsi
	addq	%rsi, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq

