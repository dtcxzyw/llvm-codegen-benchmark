	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	cmpl	$4, %edi
	cmovnel	%ecx, %eax
	retq

