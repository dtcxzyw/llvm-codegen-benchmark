	.att_syntax
func0000000000000031:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

