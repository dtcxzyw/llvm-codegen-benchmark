	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	orl	$7680, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-1025, %eax
	xorl	$1408, %eax
	retq

