	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rdi,%rdi,2), %rax
	leaq	48(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	imulq	$500, %rdi, %rax
	addq	$2000, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

