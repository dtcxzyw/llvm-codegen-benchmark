	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addl	$64768, %esi
	movzwl	%si, %eax
	leaq	3136(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	decl	%esi
	andl	$31, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	incl	%esi
	andl	$7, %esi
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

