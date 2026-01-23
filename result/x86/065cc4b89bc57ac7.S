	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	xorb	$1, %al
	retq

