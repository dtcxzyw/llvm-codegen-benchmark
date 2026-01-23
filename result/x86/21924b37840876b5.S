	.att_syntax
func0000000000000000:
	rolw	$8, %di
	movzwl	%di, %eax
	shrl	$5, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$63, %eax
	retq

