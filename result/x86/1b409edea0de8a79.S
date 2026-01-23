	.att_syntax
func0000000000000187:
	movl	$16, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

