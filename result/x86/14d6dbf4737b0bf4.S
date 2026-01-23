	.att_syntax
func0000000000000031:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	%esi, %edx
	andl	$1, %edx
	subl	%edx, %eax
	retq

