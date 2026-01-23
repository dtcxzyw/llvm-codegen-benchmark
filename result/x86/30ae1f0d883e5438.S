	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	leaq	(%rsi,%rcx), %rdx
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	orq	%rcx, %rax
	retq

