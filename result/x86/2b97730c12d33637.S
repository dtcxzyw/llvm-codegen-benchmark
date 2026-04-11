	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rax
	imulq	%rdi, %rax
	retq

