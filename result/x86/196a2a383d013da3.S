	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testl	$30720, %edi
	setne	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$2, %eax
	cmpl	$1, %eax
	movl	$-1073740799, %eax
	sbbl	$0, %eax
	orl	%edi, %eax
	retq

