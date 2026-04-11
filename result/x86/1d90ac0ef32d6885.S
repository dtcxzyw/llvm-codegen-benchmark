	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

