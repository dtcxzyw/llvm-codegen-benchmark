	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movl	$4, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	negl	%eax
	retq

