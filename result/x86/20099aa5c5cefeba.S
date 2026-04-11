	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	imull	$-2048144789, %edi, %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%esi, %edi
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

