func0000000000000001:
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rdi
	decq	%rax
	retq

func0000000000000003:
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rdi
	addq	$9998, %rax
	retq

func0000000000000000:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq

