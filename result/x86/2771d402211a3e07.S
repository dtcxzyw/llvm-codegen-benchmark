	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shll	$25, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edx, %eax
	shll	$4, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

