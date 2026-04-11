	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1023, %esi
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$2, %esi
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$511, %esi
	movl	$512, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

