	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	andq	%rdi, %rax
	retq

