func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

