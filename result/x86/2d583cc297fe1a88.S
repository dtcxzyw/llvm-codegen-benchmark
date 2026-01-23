	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	orl	$-256, %eax
	retq

func0000000000000001:
	xorb	$7, %dil
	movzbl	%dil, %eax
	retq

