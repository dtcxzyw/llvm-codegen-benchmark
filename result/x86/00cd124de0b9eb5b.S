	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$28, %edi
	movl	$28, %eax
	cmovbl	%edi, %eax
	movl	$8, %ecx
	shlxl	%eax, %ecx, %eax
	retq

