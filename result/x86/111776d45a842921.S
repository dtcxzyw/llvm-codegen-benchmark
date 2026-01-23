	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testl	$8192, %edx
	cmovnel	%esi, %eax
	andl	$2, %eax
	retq

