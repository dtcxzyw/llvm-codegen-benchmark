	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$63, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	andl	$15, %eax
	retq

