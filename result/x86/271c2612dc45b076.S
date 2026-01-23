	.att_syntax
func0000000000000c61:
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000c01:
	andl	%edx, %esi
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

