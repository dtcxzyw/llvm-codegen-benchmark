	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$20, %edx, %eax
	addl	%esi, %eax
	addl	%eax, %edi
	andnl	%edi, %eax, %eax
	retq

