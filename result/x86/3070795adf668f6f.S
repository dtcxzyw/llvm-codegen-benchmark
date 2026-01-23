	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	$2048, %edi
	sete	%al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$16383, %eax
	xorl	$16368, %eax
	retq

