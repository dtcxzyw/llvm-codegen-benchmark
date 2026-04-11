	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	shrl	$16, %eax
	xorl	%edx, %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$4, %eax
	xorl	%edx, %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

