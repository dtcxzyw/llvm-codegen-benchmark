	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

