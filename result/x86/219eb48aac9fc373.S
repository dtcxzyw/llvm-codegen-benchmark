	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	movl	%edx, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000024:
	movl	%edx, %eax
	cmpl	$8388608, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	cmpl	$65537, %esi
	cmovaeq	%rdi, %rax
	retq

