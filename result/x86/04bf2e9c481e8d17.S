	.att_syntax
func00000000000000f0:
	andl	$1023, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$640, %esi
	setae	%al
	retq

