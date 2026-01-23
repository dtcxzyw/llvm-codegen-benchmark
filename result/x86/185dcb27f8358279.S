	.att_syntax
func000000000000006a:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

