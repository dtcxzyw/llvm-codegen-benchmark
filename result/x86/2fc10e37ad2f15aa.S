	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%esi, %edi
	imull	$429496730, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	andl	$7, %eax
	retq

