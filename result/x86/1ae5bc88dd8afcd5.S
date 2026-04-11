	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subb	%dl, %al
	retq

