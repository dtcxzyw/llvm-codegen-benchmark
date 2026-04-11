	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%esi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d6:
	addl	%esi, %edx
	shll	$6, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	addl	%esi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	addl	%esi, %edx
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d4:
	addl	%esi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

