	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	testl	%edx, %esi
	movl	$32, %eax
	cmoveq	%rdi, %rax
	retq

