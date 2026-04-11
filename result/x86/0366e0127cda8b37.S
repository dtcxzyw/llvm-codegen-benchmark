	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$1, %dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andb	$1, %dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andb	$1, %dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

