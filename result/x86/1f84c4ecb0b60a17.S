	.att_syntax
func00000000000000a8:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbw	$-1, %ax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000a0:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcw	$0, %ax
	retq

