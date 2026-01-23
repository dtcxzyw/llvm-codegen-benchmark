	.att_syntax
func0000000000000001:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

