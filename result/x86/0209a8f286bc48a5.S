	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

