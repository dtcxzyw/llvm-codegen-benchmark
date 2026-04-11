	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	addl	$-3, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	addl	$-3, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

