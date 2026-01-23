	.att_syntax
func0000000000000017:
	orl	%esi, %edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

