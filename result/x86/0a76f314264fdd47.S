func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	$1048575, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq

