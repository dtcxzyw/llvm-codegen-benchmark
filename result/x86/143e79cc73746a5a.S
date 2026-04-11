	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	$128, %edx
	cmovael	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$7, %edx
	cmovgel	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	$7, %edx
	cmovael	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	cmpl	$6, %edx
	movl	$3, %eax
	cmovgel	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

