	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	orq	$-2147483648, %rax
	retq

func0000000000000003:
	orl	$1, %edi
	movzwl	%di, %eax
	retq

