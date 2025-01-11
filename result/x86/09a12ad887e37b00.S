func0000000000000000:
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

