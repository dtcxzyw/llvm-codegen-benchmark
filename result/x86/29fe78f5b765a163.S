	.att_syntax
func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$268435455, %eax
	andl	$-268435456, %edi
	orl	%edi, %eax
	retq

