	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f3:
	movl	%esi, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	movl	%esi, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b0:
	decl	%esi
	leaq	28(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	decl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	incl	%esi
	leaq	256(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000bf:
	decl	%esi
	leaq	48(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001fc:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000032:
	addl	$2, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000070:
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

