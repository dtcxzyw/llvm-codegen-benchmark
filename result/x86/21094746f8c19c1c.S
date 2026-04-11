	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$67108864, %eax
	shlxl	%esi, %eax, %eax
	xorl	$1006632960, %eax
	orl	%edi, %eax
	retq

