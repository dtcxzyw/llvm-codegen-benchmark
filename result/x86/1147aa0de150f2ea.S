	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	sarl	%eax
	orq	%rdi, %rax
	retq

