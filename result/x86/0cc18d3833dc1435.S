	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %esi, %eax
	andnl	%eax, %edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	rorxl	$13, %esi, %eax
	andnl	%eax, %edx, %eax
	orl	%edi, %eax
	retq

