	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

