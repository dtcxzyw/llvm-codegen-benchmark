	.att_syntax
func0000000000000095:
	imull	$315653, %edx, %eax
	sarl	$20, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

