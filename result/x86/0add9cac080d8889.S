	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$159, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

