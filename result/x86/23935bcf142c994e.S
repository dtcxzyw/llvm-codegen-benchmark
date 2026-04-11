	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	$-2, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-4096, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

