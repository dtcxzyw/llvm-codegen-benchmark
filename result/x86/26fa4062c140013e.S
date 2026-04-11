	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$20, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$21, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	notl	%eax
	retq

