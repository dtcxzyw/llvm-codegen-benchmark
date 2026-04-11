	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

