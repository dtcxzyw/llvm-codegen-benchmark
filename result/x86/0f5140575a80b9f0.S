	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	decl	%edi
	sarl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	$-261663, %edi
	sarl	$21, %edi
	imull	$-1741647, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	$-458752, %edi
	sarl	$16, %edi
	imull	$104, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	$-458752, %edi
	sarl	$16, %edi
	imull	$104, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addl	$32, %edi
	sarl	$6, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

