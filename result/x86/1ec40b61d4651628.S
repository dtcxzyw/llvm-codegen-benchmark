	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	$2446, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

