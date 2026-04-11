	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

