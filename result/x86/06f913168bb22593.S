	.att_syntax
func0000000000001ea6:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32618, %esi
	setl	%al
	retq

func00000000000000a1:
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

