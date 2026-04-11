	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$10, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	andl	%edi, %eax
	retq

