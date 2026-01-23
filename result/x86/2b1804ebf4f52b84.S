	.att_syntax
func000000000000001f:
	orl	$1, %esi
	lzcntl	%esi, %eax
	subl	%eax, %edi
	leal	32(%rdi), %eax
	retq

