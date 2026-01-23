	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpb	$2, %sil
	cmovnel	%esi, %eax
	retq

