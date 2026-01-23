	.att_syntax
func00000000000000aa:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$129, %edi
	setge	%al
	retq

func0000000000000001:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

