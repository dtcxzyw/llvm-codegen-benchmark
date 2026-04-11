	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addl	%esi, %esi
	leaq	29(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	%esi, %esi
	leaq	384(%rdi,%rsi), %rax
	retq

