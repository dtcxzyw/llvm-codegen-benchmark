	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	24(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	imull	$94, %edi, %eax
	cltq
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	88(,%rax,8), %rax
	retq

