	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	testb	%dil, %dil
	movl	$13, %eax
	cmovneq	%rcx, %rax
	retq

