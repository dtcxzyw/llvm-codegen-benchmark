	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	$129, %edi
	movl	$128, %eax
	cmovael	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

