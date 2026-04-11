	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	cmpl	$29, %edi
	movl	$29, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	$64, %edi
	movl	$64, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq

