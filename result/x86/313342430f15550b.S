	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	shll	$4, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%edx, %edx
	xorl	%esi, %edx
	movzbl	%dl, %eax
	xorl	%edi, %eax
	shll	$8, %eax
	retq

