func0000000000000006:
	movzwl	%di, %eax
	subl	$-128, %eax
	imulq	$16711936, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movzwl	%di, %eax
	addl	$-6, %eax
	imulq	$954437177, %rax, %rax
	shrq	$33, %rax
	retq

