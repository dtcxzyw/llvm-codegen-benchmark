	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	andl	$134217728, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$15, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

