	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addb	$-8, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

