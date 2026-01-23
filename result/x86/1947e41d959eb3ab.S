	.att_syntax
func0000000000000005:
	testl	%edi, %edi
	movl	$1009, %eax
	cmovnel	%edi, %eax
	cltq
	shlq	$3, %rax
	retq

