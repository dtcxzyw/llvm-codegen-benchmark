	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

