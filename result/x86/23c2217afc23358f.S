	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addb	$-11, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andb	$7, %dil
	addb	$-4, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

