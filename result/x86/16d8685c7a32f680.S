	.att_syntax
func0000000000000184:
	addl	%edx, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func00000000000001f5:
	addl	%edx, %esi
	xorl	$2147483647, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

