	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$112, %eax
	shrxl	%esi, %eax, %eax
	shlxl	%esi, %eax, %eax
	xorl	$127, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	andl	$127, %eax
	retq

