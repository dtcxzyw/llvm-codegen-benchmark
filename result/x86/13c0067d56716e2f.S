	.att_syntax
func0000000000000630:
	movl	%edi, %ecx
	shrl	$2, %ecx
	cmpl	$4, %edi
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setae	%al
	retq

