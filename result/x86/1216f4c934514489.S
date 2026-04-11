	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	andl	$983040, %esi
	orl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%dx, %eax
	andl	$2147418112, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

