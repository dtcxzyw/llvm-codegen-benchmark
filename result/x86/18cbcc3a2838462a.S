	.att_syntax
func0000000000000018:
	andl	$61440, %edi
	xorl	%eax, %eax
	cmpl	$28672, %edi
	setne	%al
	retq

func0000000000000118:
	xorl	%eax, %eax
	testl	$65280, %edi
	setne	%al
	retq

