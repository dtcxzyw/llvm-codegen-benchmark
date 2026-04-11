	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%edi
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	shll	$9, %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andl	$6, %eax
	xorl	$4, %eax
	retq

