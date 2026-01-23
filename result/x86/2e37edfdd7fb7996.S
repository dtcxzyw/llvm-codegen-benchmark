	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

