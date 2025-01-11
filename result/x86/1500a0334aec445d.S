func0000000000000007:
	movl	$2048, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	$262144, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

