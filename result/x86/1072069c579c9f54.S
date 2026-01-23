	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	shrl	%edi
	andl	$1024, %edi
	shrl	$12, %eax
	orl	%edi, %eax
	retq

