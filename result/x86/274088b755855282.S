	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$5, %rcx
	leaq	32(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	incl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	80(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

