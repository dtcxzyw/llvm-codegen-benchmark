	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$169, %eax
	movl	$208, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq

