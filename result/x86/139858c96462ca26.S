	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andb	$126, %dil
	addb	$-52, %dil
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$7, %dil
	decb	%dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

