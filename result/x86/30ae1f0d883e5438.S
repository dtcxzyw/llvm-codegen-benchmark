	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	leaq	(%rsi,%rcx), %rdx
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	orq	%rcx, %rax
	retq

