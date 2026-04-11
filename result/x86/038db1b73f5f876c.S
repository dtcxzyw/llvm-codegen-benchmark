	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addb	$-48, %dil
	movl	$16384, %eax
	shlxl	%edi, %eax, %eax
	andl	$4177920, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

