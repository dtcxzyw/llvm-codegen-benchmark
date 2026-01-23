	.att_syntax
func0000000000000001:
	shrl	%edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

