	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$16, %eax
	imull	%edi, %eax
	andl	$63, %eax
	retq

