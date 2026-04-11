	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

