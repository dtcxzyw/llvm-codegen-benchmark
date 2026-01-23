	.att_syntax
func0000000000000024:
	movzwl	%si, %eax
	cmpl	$256, %eax
	movl	$256, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

