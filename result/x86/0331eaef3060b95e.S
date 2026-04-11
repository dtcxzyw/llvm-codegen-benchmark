	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000241:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000261:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

