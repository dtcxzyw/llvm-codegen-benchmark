	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$16, %rax
	retq

