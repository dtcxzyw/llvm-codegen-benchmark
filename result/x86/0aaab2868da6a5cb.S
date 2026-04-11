	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$-17, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	shrl	$3, %eax
	retq

