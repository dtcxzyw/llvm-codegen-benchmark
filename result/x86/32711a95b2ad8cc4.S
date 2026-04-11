	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000261:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$65, %eax
	movl	$64, %ecx
	cmovgel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

