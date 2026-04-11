	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movsbq	%sil, %rax
	imulq	$56, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%sil, %rax
	imulq	$76, %rax, %rax
	leaq	18(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movsbq	%sil, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movsbq	%sil, %rax
	leaq	40(%rdi,%rax,4), %rax
	retq

