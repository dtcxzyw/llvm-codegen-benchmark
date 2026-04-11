	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

