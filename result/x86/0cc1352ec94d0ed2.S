	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$56, %rdi, %rax
	addq	$56000, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-3(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdi,%rdi,4), %rax
	leaq	40(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leaq	3(%rdi,%rdi,2), %rax
	retq

