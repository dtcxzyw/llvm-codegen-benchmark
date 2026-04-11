	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	$2, %edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	decl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	decl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	addl	$32, %edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000057:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d6:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c6:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d4:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000076:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000032:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000022:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

