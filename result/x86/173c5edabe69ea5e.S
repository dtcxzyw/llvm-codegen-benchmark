	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$2097151, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$536870908, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

