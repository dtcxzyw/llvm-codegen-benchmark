	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$15, %eax
	subq	%rax, %rdx
	leaq	17(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$7, %eax
	subq	%rax, %rdx
	leaq	21(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

