	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010f:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	addl	%esi, %edx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,8), %rcx
	subq	%rcx, %rax
	retq

