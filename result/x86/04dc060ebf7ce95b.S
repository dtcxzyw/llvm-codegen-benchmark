	.att_syntax
func0000000000000002:
	movzwl	%dx, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

