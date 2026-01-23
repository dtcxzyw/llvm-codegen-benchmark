	.att_syntax
func0000000000000018:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdi, %rcx
	subq	%rcx, %rax
	retq

