	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

