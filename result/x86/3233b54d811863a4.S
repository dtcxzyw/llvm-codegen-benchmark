	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movsbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

