	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$8, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$13, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$16, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$5, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$16, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$5, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq

