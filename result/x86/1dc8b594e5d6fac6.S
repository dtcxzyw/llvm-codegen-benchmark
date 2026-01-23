	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$131072, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	orl	%edi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

