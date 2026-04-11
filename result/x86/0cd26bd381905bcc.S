	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	andl	$4, %edx
	negl	%esi
	xorl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	andl	$31, %edx
	addl	%esi, %edx
	xorl	$1, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq

