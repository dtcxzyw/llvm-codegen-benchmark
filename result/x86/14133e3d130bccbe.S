	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	testl	$4096, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$65534, %edx
	cmpl	$2094, %edx
	cmovnel	%esi, %eax
	retq

