	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	testl	$1024, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testl	$2139095040, %edx
	cmovnel	%esi, %eax
	retq

