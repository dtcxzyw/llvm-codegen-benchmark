	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	56(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-7(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000013:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000023:
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003b:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

