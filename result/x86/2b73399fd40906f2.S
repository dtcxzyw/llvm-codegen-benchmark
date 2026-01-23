	.att_syntax
func0000000000000003:
	movl	%edi, %ecx
	shrl	$6, %ecx
	testl	%edi, %edi
	movl	$1024, %eax
	cmovnel	%ecx, %eax
	retq

