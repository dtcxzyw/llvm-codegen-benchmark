	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$14, %eax
	xorl	$553647102, %eax
	orl	%edi, %eax
	retq

