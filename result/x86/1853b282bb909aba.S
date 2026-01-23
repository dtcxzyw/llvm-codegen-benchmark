	.att_syntax
func0000000000000031:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	orl	$2, %eax
	retq

func0000000000000025:
	cmpl	%esi, %edi
	movl	$2, %eax
	sbbl	$-1, %eax
	retq

func0000000000000015:
	cmpl	%edi, %esi
	movl	$20, %eax
	sbbl	$-1, %eax
	retq

