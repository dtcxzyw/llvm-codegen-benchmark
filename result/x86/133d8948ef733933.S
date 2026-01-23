	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	testb	%dil, %dil
	movl	$13, %eax
	cmovneq	%rcx, %rax
	retq

