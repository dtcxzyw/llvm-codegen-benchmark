	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	sarl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

