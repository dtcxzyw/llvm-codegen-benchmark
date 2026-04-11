	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1920, %edx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$256, %edx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$512, %edx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andl	$512, %edx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andq	$-6912, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

