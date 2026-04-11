	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$16, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$131072, %ecx
	movl	$131072, %eax
	cmovll	%ecx, %eax
	retq

