	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$32, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-16, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	retq

