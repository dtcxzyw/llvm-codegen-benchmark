func0000000000000021:
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	$1431655765, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	andl	$111, %esi
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$8, %esi
	cmovneq	%rdi, %rax
	retq

