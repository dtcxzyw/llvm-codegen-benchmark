	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000000:
	andl	$63743, %edi
	rolw	$8, %di
	movzwl	%di, %eax
	retq

