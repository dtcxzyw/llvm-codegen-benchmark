	.att_syntax
func0000000000000006:
	subl	%edx, %esi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

