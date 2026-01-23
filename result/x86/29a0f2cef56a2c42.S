	.att_syntax
func0000000000000001:
	andq	$-8, %rsi
	cmpq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

