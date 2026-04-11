	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

