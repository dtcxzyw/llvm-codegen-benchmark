	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movslq	%edx, %rax
	cmpw	$6, %si
	movl	$1, %ecx
	cmovaeq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%edx, %rax
	testw	%si, %si
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq

