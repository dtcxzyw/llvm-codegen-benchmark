	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rsi, %rdi
	leaq	-64(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	888(%rdi,%rdx,4), %rax
	retq

