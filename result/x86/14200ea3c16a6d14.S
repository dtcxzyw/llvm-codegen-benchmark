	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$15, %edi
	movl	$14, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$4, %edi
	movl	$3, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

