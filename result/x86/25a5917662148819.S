	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leaq	-1(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leaq	640(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	1(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	16(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	leaq	1(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leaq	1(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

