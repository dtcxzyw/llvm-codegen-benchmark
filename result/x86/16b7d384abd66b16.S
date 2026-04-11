	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	shrl	$22, %eax
	andl	$15, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	cmpl	$15, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	$3, %eax
	cmovael	%edi, %eax
	retq

