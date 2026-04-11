	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	movl	%esi, %eax
	retq

