func0000000000000006:
	cmpl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$-1, %esi
	movabsq	$9223372036854775807, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000026:
	subl	%edx, %esi
	cmpl	$-63, %esi
	movq	$-1, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000028:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdi, %rax
	retq

