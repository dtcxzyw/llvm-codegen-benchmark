	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movzbl	%sil, %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movzbl	%sil, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

