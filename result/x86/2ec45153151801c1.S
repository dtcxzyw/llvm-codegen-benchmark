	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	$-2, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

