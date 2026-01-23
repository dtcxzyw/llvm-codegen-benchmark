	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$61440, %eax
	retq

