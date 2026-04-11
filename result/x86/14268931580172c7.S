	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$-8, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%esi, %eax
	andl	$1073741312, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

