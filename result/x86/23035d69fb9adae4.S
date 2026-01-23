	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	shrl	$3, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$3, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

