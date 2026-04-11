	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	$-4, %eax
	shll	$29, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$27, %eax
	xorl	$134217856, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	shll	$15, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	xorl	$-16, %eax
	shll	$27, %eax
	retq

