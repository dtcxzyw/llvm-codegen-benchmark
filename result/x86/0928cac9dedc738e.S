	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	%rdx, %rsi
	popcntq	%rsi, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andq	%rdx, %rsi
	popcntq	%rsi, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andq	%rdx, %rsi
	popcntq	%rsi, %rax
	addl	%edi, %eax
	retq

