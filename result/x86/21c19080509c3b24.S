func0000000000000004:
	cmpl	$2147483647, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000005:
	cmpl	$-233, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000019:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

