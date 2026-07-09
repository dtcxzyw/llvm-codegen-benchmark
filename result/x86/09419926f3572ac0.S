	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$15, %edi
	movabsq	$184467440762880, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edi, %edi
	imulq	$1431655766, %rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(,%rdi,4), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

