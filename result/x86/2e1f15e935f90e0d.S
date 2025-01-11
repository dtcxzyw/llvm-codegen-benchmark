func0000000000000005:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

