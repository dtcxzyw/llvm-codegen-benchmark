	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	movl	$8192, %eax
	cmovnel	%edi, %eax
	cltq
	retq

