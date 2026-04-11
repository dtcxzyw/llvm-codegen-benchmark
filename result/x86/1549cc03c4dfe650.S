	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

