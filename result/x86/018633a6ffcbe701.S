	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

func0000000000000014:
	testl	%edx, %edx
	cmovsl	%esi, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

