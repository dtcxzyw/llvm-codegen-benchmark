	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$532676608, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%esi, %eax
	andl	$120, %eax
	orq	%rdi, %rax
	retq

